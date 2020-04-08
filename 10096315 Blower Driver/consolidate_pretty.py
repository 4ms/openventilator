import sys
import os
import re

# Easier to do dry runs than keep regenerating footprints - to do a dry
# run, DEBUG = True, otherwise False
DEBUG = False

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

lib_path = sys.argv[1]
p = re.compile(r'(.*)_\d+')
consolidated_mods = []
for entry in os.scandir(lib_path):
    if entry.is_file() and entry.name.endswith('.kicad_mod'):
        # First get name before file extension
        mod_name = '.'.join(entry.name.split('.')[:-1])
        # Strip out last underscore + number, if present
        m = p.match(mod_name)
        if m:
            new_mod_name = m.group(1) + '.kicad_mod'
            # If we've seen this pattern before, delete file
            if new_mod_name in consolidated_mods:
                do_delete(entry.name, rel_dir=lib_path, debug=DEBUG)
            else:
                # Append to list of modules we're consolidating...
                consolidated_mods.append(new_mod_name)
                # ...and rename the file
                do_rename(entry.name, new_mod_name, rel_dir=lib_path, 
                    debug=DEBUG)
        else:
            print('!!! Regex did not match name {} !!!'.format(mod_name))
    if DEBUG:
        print('New file list would be:\n{}'.format(consolidated_mods))
            

