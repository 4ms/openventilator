import sys
import os
import re

# Easier to do dry runs than keep regenerating footprints - to do a dry
# run, DEBUG = True, otherwise False
DEBUG = False

# Regex for references may be wonky; got some errors after running this.
# Use this flag to enable/disable this functionality
FIX_REFERENCES = True

if len(sys.argv) != 2:
    raise ValueError(
        'Please provide a path to KiCad footprint library.')

def do_rename(src, dst, rel_dir='', debug=False):
    if debug:
        print('Pretending to rename {} to {} in {}'.format(
            src, dst, rel_dir))
    else:
        os.rename(os.path.join(rel_dir, src), os.path.join(rel_dir, dst))

def do_delete(path, rel_dir='', debug=False):
    if debug:
        print('Pretending to delete {} in {}'.format(path, rel_dir))
    else:
        os.remove(os.path.join(rel_dir, path))

# Step 1: consolidate
lib_path = sys.argv[1]
p_filename = re.compile(r'(.*)_\d+')
p_module = re.compile(r'^\(module \S+')
p_value = re.compile(r'fp_text value \S+')
consolidated_mods = []
for entry in os.scandir(lib_path):
    if entry.is_file() and entry.name.endswith('.kicad_mod'):
        # First get name before file extension
        mod_name = '.'.join(entry.name.split('.')[:-1])
        # Strip out last underscore + number, if present
        m = p_filename.match(mod_name)
        if m:
            new_mod_name = m.group(1)
            new_mod_filename = new_mod_name + '.kicad_mod'
            # If we've seen this pattern before, delete file
            if new_mod_filename in consolidated_mods:
                do_delete(entry.name, rel_dir=lib_path, debug=DEBUG)
            else:
                # First fix the contents
                filename = os.path.join(lib_path, entry.name)
                with open(filename, 'r') as fid:
                    contents = fid.read()
                module_string = r'(module {}'.format(new_mod_name)
                new_contents = p_module.sub(module_string, contents)
                value_string = r'fp_text value {}'.format(new_mod_name)
                new_contents = p_value.sub(value_string, new_contents)
                with open(filename, 'w') as fid:
                    fid.write(new_contents)
                # Append to list of modules we're consolidating...
                consolidated_mods.append(new_mod_filename)
                # ...and rename the file
                do_rename(entry.name, new_mod_filename, rel_dir=lib_path, 
                    debug=DEBUG)                    
        else:
            print('!!! Regex did not match name {} !!!'.format(mod_name))
    if DEBUG:
        print('New file list would be:\n{}'.format(consolidated_mods))
        
# Step 2: clean up reference name
if FIX_REFERENCES:
    p_reference = re.compile(r'fp_text reference \S+')
    for entry in os.scandir(lib_path):
        if entry.is_file() and entry.name.endswith('.kicad_mod'):
            if not DEBUG:
                with open(entry, 'r') as fid:
                    contents = fid.read()
                new_contents = p_reference.sub(r'fp_text reference REF**', contents)
                with open(entry, 'w') as fid:
                    fid.write(new_contents)
    
