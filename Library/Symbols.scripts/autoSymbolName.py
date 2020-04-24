from rkm_codes import *
import re

commonSymbolNamePrefixes = ['C', 'R']
commonSymbolFootprints = ['0402', '0603', '0805', '1206', '1210', '1212', '0612', '2010', '2512', '2616']

def deduceCapValue(description):
    m = re.search(r'[\d\.]+ ?[NnUuPp]F', description)
    try:
        guessedValue = m.group(0)
    except:
        guessedValue = ""
    return guessedValue

def deduceResValue(description):
    m = re.search(r'[\d\.]+ ?(?:[KkMmR]|(?:OHM))[\d]*', description)
    try:
        guessedValue = m.group(0)
    except:
        guessedValue = ""
    return guessedValue

def deduceSymbolName(name, description):
    if name[0] not in commonSymbolNamePrefixes:
        return ""

    if name[0]=='C':
        value = deduceCapValue(description)
    elif name[0]=='R':
        value = deduceResValue(description)
    else:
        return name

    if value=="":
        return name

    try:
        #Value
        fixed_value = value.replace("P", "p") #Commonly we write PF to mean pico-Farad not Peta-Farad
        fixed_value = fixed_value.replace("F", "")
        fixed_value = fixed_value.replace("OHM", "R")
        rkm_val = to_rkm(fixed_value, prec=2, strip_code=False)
        rkm_val = rkm_val.replace("K","k")
        rkm_val = rkm_val.replace("r","R")
        rkm_val = rkm_val.replace("N","n")
        rkm_val = rkm_val.replace("U","u")
        rkm_val = rkm_val.replace("µ","u")
        rkm_val = rkm_val.replace("P","p")
        if "F" in value:
            rkm_val = rkm_val + "F"
        
        #Footprint
        footprint=""
        for fp in commonSymbolFootprints:
            if description.find(fp)>-1:
                footprint = fp
                break

        #Voltage
        m = re.search(r'[ ,]([\d]+V)[, $]',description)
        try:
            voltage = "_"+m.group(1)
        except:
            voltage = ""

        #Tolerance
        m = re.search(r'[\d]+\.?[\d]*\%', description)
        try:
            tolerance = "_"+m.group(0)
        except:
            tolerance = ""

        formatted_value = name[0] + footprint + "_" + rkm_val + voltage + tolerance
        # print("Value "+value+" formatted to "+formatted_value)
        return formatted_value
    except:
        # print("Not able to deduce a symbol Value for name="+name+", Desc="+description)
        return name

