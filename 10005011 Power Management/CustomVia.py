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

        via_pos = item.GetPosition()
        via_drill = item.GetDrillValue()
        via_width = item.GetWidth()
        via_net = item.GetNetname()
        print(' * Via:   ', ToUnits(via_pos), ' - ', ToUnits(via_drill), '/', ToUnits(via_width), '  Net= ', via_net)
        
        for mod in pcb.GetModules():
            mod_pos = mod.GetPosition()
            diff_x = ToUnits(via_pos.x) - ToUnits(mod_pos.x) - x_offset
            diff_y = ToUnits(via_pos.y) - ToUnits(mod_pos.y) - y_offset
            if 'REF' in mod.GetReference():
                if abs(diff_x) <= 0.1 and abs(diff_y)  <= 0.1:
                    print('x', diff_x, 'y', diff_y)
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

