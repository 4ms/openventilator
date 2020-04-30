#Rename in .lib files:
sed -i.bak 's/C_100uF_50V_20% /C_100uF_50V_20%_SMD /g' Capacitor.lib
sed -i.bak 's/C_100uF_50V_20%_0 /C_100uF_50V_20%_TH /g' Capacitor.lib
sed -i.bak 's/C0402_100pF_50V_5% /C0402_100pF_50V_5%_10022629 /g' Capacitor.lib
sed -i.bak 's/C0402_100pF_50V_5%_0 /C0402_100pF_50V_5%_10098981 /g' Capacitor.lib
sed -i.bak 's/BZX84C5V1 /BZX84C5V1_old /g' Diode.lib
sed -i.bak 's/BZX84C5V1_0 /BZX84C5V1 /g' Diode.lib
sed -i.bak 's/Fuse /Fuse_10022878 /g' Fuse.lib
sed -i.bak 's/Fuse_0 /Fuse_10107889 /g' Fuse.lib
sed -i.bak 's/Fuse_1 /Fuse_10022141 /g' Fuse.lib
sed -i.bak 's/R0603_1k37_0.1% /R0603_1k37_0.1%_10022729 /g' Resistor.lib
sed -i.bak 's/R0603_1k37_0.1% /R0603_1k37_0.1%_10097270 /g' Resistor.lib
sed -i.bak 's/R0603_1k_1%_0 /R0603_1k_1%_10095981 /g' Resistor.lib
sed -i.bak 's/R0603_1k_1% /R0603_1k_1%_10022554 /g' Resistor.lib
sed -i.bak 's/R0603_3k24_0.1% /R0603_3k24_0.1%_10022719 /g' Resistor.lib
sed -i.bak 's/R0603_3k24_0.1%_0 /R0603_3k24_0.1%_10097273 /g' Resistor.lib
sed -i.bak 's/R0603_10k_0.1% /R0603_10k_0.1%_10022701 /g' Resistor.lib
sed -i.bak 's/R0603_10k_0.1%_0 /R0603_10k_0.1%_10097272 /g' Resistor.lib
sed -i.bak 's/R0603_10k_1% /R0603_10k_1%_10022548 /g' Resistor.lib
sed -i.bak 's/R0603_10k_1%_1 /R0603_10k_1%_10022548 /g' Resistor.lib
sed -i.bak 's/R0603_10k_1%_0 /R0603_10k_1%_10095975 /g' Resistor.lib
sed -i.bak 's/R0603_22k_1% /R0603_22k_1%_10022556 /g' Resistor.lib
sed -i.bak 's/R0603_22k_1%_0 /R0603_22k_1%_10095983 /g' Resistor.lib
sed -i.bak 's/R0603_22k_1%_1 /R0603_22k_1%_10113300 /g' Resistor.lib
sed -i.bak 's/R0603_40k2_0.1% /R0603_40k2_0.1%_10022713 /g' Resistor.lib
sed -i.bak 's/R0603_40k2_0.1%_0 /R0603_40k2_0.1%_10021070 /g' Resistor.lib
sed -i.bak 's/R0603_100k_0.1% /R0603_100k_0.1%_10022709 /g' Resistor.lib
sed -i.bak 's/R0603_100k_0.1%_0 /R0603_100k_0.1%_10097271 /g' Resistor.lib
sed -i.bak 's/R0603_100k_1% /R0603_100k_1%_10022549 /g' Resistor.lib
sed -i.bak 's/R0603_100k_1%_1 /R0603_100k_1%_10001204 /g' Resistor.lib
sed -i.bak 's/R1206_1k_1% /R1206_1k_1%_10022557 /g' Resistor.lib
sed -i.bak 's/R1206_1k_1%_0 /R1206_1k_1%_10095984 /g' Resistor.lib
sed -i.bak 's/R_4k7_1% /R_4k7_1%_10022551 /g' Resistor.lib
sed -i.bak 's/R_4k7_1%_0 /R_4k7_1%_10095977 /g' Resistor.lib

#sed 's/LM358 /OP295 /g' IC.lib
#sed 's/LM358_0 /MC33172 /g' IC.lib
#sed 's/R0603_22k_1%_2 /R0603_22k_1%_10095983 /g' #Resistor.lib
#sed 's/R0603_100k_1%_0 /R0603_100k_1%_10022549 /g' #Resistor.lib
#sed 's/R_4k7_1%_1 /R_4k7_1%_10022551 /g' #Resistor.lib

#Rename in libray_bom.csv is similar, append _[Item Number] to [New Lib] column for each entry in "old"
##TPS5430DDA ground pad will need to be renumbered
