#!/usr/bin/env python3
import sys
from pcbnew import *

filename=sys.argv[1]

pcb = LoadBoard(filename)
#for module in pcb.GetModules():
#    print(module.GetReference())
#    module.Value().SetVisible(False)      # set Value as Hidden
#    module.Reference().SetVisible(False)   # set Reference as Visible

#pcb.Save("mod_"+filename)

ToUnits = ToMM
FromUnits = FromMM
#ToUnits=ToMils
#FromUnits=FromMils

print("LISTING VIAS:")

for item in pcb.GetTracks():
    if type(item) is VIA:

        pos = item.GetPosition()
        drill = item.GetDrillValue()
        width = item.GetWidth()
        print(' * Via:   ', ToUnits(pos), ' - ', ToUnits(drill), '/', ToUnits(width))

    elif type(item) is TRACK:

        start = item.GetStart()
        end = item.GetEnd()
        width = item.GetWidth()

        print(' * Track: ', ToUnits(start), 'to ', ToUnits(end), 'width ', ToUnits(width))

    else:
        print('Unknown type ', type(item))

print("")
print("LIST DRAWINGS:")

for item in pcb.GetDrawings():
    if type(item) is TEXTE_PCB:
        print('* Text:    ', item.GetText(), ' at ', item.GetPosition())
    elif type(item) is DRAWSEGMENT:
        print('* Drawing: ', item.GetShapeStr()) # dir(item)
    else:
        print(type(item))

print("")
print("LIST MODULES:")

for module in pcb.GetModules():
    print('* Module: ', module.GetReference(),' at', ToUnits(module.GetPosition()))

print("")
print("track w cnt:",len(pcb.GetTrackWidthList()))
print("via s cnt:",len(pcb.GetViasDimensionsList()))

print("")
print("LIST ZONES:", pcb.GetAreaCount())

for idx in range(0, pcb.GetAreaCount()):
    zone=pcb.GetArea(idx)
    print("zone:", idx, "priority:", zone.GetPriority(), "netname", zone.GetNetname())

print("")
print("NetClasses:", pcb.GetNetClasses().GetCount())
