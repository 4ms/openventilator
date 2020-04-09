import sys
import re
from datetime import datetime
   
def parse_cmp(file_name):
    with open(file_name, 'r') as f:
        header = f.readline()
        cmp_file = f.read()
        cmp_list = re.findall(r'(?s)BeginCmp(.*?)EndCmp', cmp_file)
    timestamp_p = r'TimeStamp = (?P<timestamp>.*)\n'
    path_p = r'Path = (?P<path>.*)\n'
    reference_p = r'Reference = (?P<reference>.*);\n'
    cmp_value_p = r'ValeurCmp = (?P<cmp_value>.*);\n'
    module_id_p = r'IdModule  = (?P<module_id>.*);'
    parser_re = [re.compile(p) for p in [timestamp_p, path_p, reference_p, cmp_value_p, module_id_p]]
    cmp_dict_list = []
    for entry in cmp_list:
        cmp_dict = {}
        for r in parser_re:
            m = r.search(entry)
            if m:
                cmp_dict.update(m.groupdict())
        cmp_dict_list.append(cmp_dict)
    return (header, cmp_dict_list)
        
def format_cmp(cmps, header=None):
    f = []
    if header is None:
        header = 'Cmp-Mod V01 Created by {}   date = {}\n'
        t = datetime.now()
        s = t.strftime("%a %d %b %Y %I:%M:%S %p %Z")
        header = header.format(sys.argv[0], s)
    f.append(header + '\n')
    for c in cmps:
        f.append('BeginCmp\n')
        f.append('TimeStamp = {}\n'.format(c['timestamp']))
        f.append('Path = {}\n'.format(c['path']))
        f.append('Reference = {};\n'.format(c['reference']))
        f.append('ValeurCmp = {};\n'.format(c['cmp_value']))
        f.append('IdModule  = {};\n'.format(c['module_id']))
        f.append('EndCmp\n\n')
    f.append('EndListe')
    return ''.join(f)
    
def write_cmp(file_name, cmps, header=None):
    c = format_cmp(cmps, header)
    with open(file_name, 'w') as f:
        f.write(c)

def consolidate_cmp(cmps):
    """
    Takes a dictionary of component records extracted from a KiCad cmp
    file that was exported from Pcbnew, and removes any trailing 
    underscore + number strings from the module ID field.
    
    This assumes that trailing underscore + number is always an artifact
    of creating footprint names from layout. Assumption may not always
    be met. Proceed with caution.
    """
    module_id_p = re.compile(r'(.*)_\d+')
    for c in cmps:
        m = module_id_p.match(c['module_id'])
        if m:
            c['module_id'] = m.group(1)
    return cmps

if len(sys.argv) != 2:
    raise ValueError('Please provide a path to a cmp file.')

header, d = parse_cmp(sys.argv[1])
d = consolidate_cmp(d)
print(format_cmp(d, header=header))
