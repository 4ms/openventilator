import os

def loadFileList(file_name_list):
    dat = {}
    for fil in file_name_list:
        with open(fil) as f:
            print("Reading file: "+fil)
            dat[fil] = f.read()
    return dat

def loadFilesWithExt(sourcedir, extension):
    file_list = [sourcedir+f for f in os.listdir(sourcedir) if f.endswith(extension)]
    file_dict = loadFileList(file_list)
    return file_dict

