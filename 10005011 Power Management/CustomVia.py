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

# Ofset between PCAD vs Zuken import
x_offset = 185.69
y_offset = 230.20919
        
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
        net = item.GetNetname()
        print(' * Via:   ', ToUnits(pos), ' - ', ToUnits(drill), '/', ToUnits(width), '  Net= ', net)
        
        
print("LIST MODULES:")

for mod in pcb.GetModules():
    if 'REF' in mod.GetReference():    
        print('* Module: ', mod.GetReference(),' at', ToUnits(mod.GetPosition()))
        for pad in mod.Pads():
            print("pad {}({}) on {}({}) at {},{} size {},{}"
                .format(pad.GetPadName(),
                        pad.GetNet().GetNetname(),
                        mod.GetReference(),
                        mod.GetValue(),
                        ToUnits(pad.GetPosition().x), ToUnits(pad.GetPosition().y),
                        ToUnits(pad.GetSize().x), ToUnits(pad.GetSize().y)
                ))
            print(pad.GetNet().GetNetname())    



#print("")
#print("LIST ZONES:", pcb.GetAreaCount())

#for idx in range(0, pcb.GetAreaCount()):
#    zone=pcb.GetArea(idx)
#    print("zone:", idx, "priority:", zone.GetPriority(), "netname", zone.GetNetname())

