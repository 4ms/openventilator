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
sed -i.bak 's/"10022506","\(.*\)","Capacitor:C_100uF_50V_20%"/"10022506","\1","Capacitor:C_100uF_50V_20%_SMD"/g' library_bom.csv
sed -i.bak 's/"10107886","\(.*\)","Capacitor:C_100uF_50V_20%"/"10107886","\1","Capacitor:C_100uF_50V_20%_TH"/g' library_bom.csv
sed -i.bak 's/"10022629","\(.*\)","Capacitor:C0402_100pF_50V_5%"/"10022629","\1","Capacitor:C0402_100pF_50V_5%_10022629"/g' library_bom.csv
sed -i.bak 's/"10098981","\(.*\)","Capacitor:C0402_100pF_50V_5%"/"10098981","\1","Capacitor:C0402_100pF_50V_5%_10098981"/g' library_bom.csv
sed -i.bak 's/"10022878","\(.*\)","Fuse:Fuse"/"10022878","\1","Fuse:Fuse_10022878"/g' library_bom.csv
sed -i.bak 's/"10107889","\(.*\)","Fuse:Fuse"/"10107889","\1","Fuse:Fuse_10107889"/g' library_bom.csv
sed -i.bak 's/"10022141","\(.*\)","Fuse:Fuse"/"10022141","\1","Fuse:Fuse_10022141"/g' library_bom.csv
sed -i.bak 's/"10022729","\(.*\)","Resistor:R0603_1k37.1%"/"10022729","\1","Resistor:R0603_1k37_0.1%_10022729"/g' library_bom.csv
sed -i.bak 's/"10097270","\(.*\)","Resistor:R0603_1k37.1%"/"10097270","\1","Resistor:R0603_1k37_0.1%_10097270"/g' library_bom.csv
sed -i.bak 's/"10095981","\(.*\)","Resistor:R0603_1k_1%"/"10095981","\1","Resistor:R0603_1k_1%_10095981"/g' library_bom.csv
sed -i.bak 's/"10022554","\(.*\)","Resistor:R0603_1k_1%"/"10022554","\1","Resistor:R0603_1k_1%_10022554"/g' library_bom.csv
sed -i.bak 's/"10022719","\(.*\)","Resistor:R0603_3k24_0.1%"/"10022719","\1","Resistor:R0603_3k24_0.1%_10022719"/g' library_bom.csv
sed -i.bak 's/"10097273","\(.*\)","Resistor:R0603_3k24_0.1%"/"10097273","\1","Resistor:R0603_3k24_0.1%_10097273"/g' library_bom.csv
sed -i.bak 's/"10022701","\(.*\)","Resistor:R0603_10k_0.1%"/"10022701","\1","Resistor:R0603_10k_0.1%_10022701"/g' library_bom.csv
sed -i.bak 's/"10097272","\(.*\)","Resistor:R0603_10k_0.1%"/"10097272","\1","Resistor:R0603_10k_0.1%_10097272"/g' library_bom.csv
sed -i.bak 's/"10022548","\(.*\)","Resistor:R0603_10k_1%"/"10022548","\1","Resistor:R0603_10k_1%_10022548"/g' library_bom.csv
sed -i.bak 's/"10022548","\(.*\)","Resistor:R0603_10k_1%"/"10022548","\1","Resistor:R0603_10k_1%_10022548"/g' library_bom.csv
sed -i.bak 's/"10095975","\(.*\)","Resistor:R0603_10k_1%"/"10095975","\1","Resistor:R0603_10k_1%_10095975"/g' library_bom.csv
sed -i.bak 's/"10022556","\(.*\)","Resistor:R0603_22k_1%"/"10022556","\1","Resistor:R0603_22k_1%_10022556"/g' library_bom.csv
sed -i.bak 's/"10095983","\(.*\)","Resistor:R0603_22k_1%"/"10095983","\1","Resistor:R0603_22k_1%_10095983"/g' library_bom.csv
sed -i.bak 's/"10113300","\(.*\)","Resistor:R0603_22k_1%"/"10113300","\1","Resistor:R0603_22k_1%_10113300"/g' library_bom.csv
sed -i.bak 's/"10022713","\(.*\)","Resistor:R0603_40k2_0.1%"/"10022713","\1","Resistor:R0603_40k2_0.1%_10022713"/g' library_bom.csv
sed -i.bak 's/"10021070","\(.*\)","Resistor:R0603_40k2_0.1%"/"10021070","\1","Resistor:R0603_40k2_0.1%_10021070"/g' library_bom.csv
sed -i.bak 's/"10022709","\(.*\)","Resistor:R0603_100k_0.1%"/"10022709","\1","Resistor:R0603_100k_0.1%_10022709"/g' library_bom.csv
sed -i.bak 's/"10097271","\(.*\)","Resistor:R0603_100k_0.1%"/"10097271","\1","Resistor:R0603_100k_0.1%_10097271"/g' library_bom.csv
sed -i.bak 's/"10022549","\(.*\)","Resistor:R0603_100k_1%"/"10022549","\1","Resistor:R0603_100k_1%_10022549"/g' library_bom.csv
sed -i.bak 's/"10001204","\(.*\)","Resistor:R0603_100k_1%"/"10001204","\1","Resistor:R0603_100k_1%_10001204"/g' library_bom.csv
sed -i.bak 's/"10022557","\(.*\)","Resistor:R1206_1k_1%"/"10022557","\1","Resistor:R1206_1k_1%_10022557"/g' library_bom.csv
sed -i.bak 's/"10095984","\(.*\)","Resistor:R1206_1k_1%"/"10095984","\1","Resistor:R1206_1k_1%_10095984"/g' library_bom.csv
sed -i.bak 's/"10022551","\(.*\)","Resistor:R_4k7_1%"/"10022551","\1","Resistor:R_4k7_1%_10022551"/g' library_bom.csv
sed -i.bak 's/"10095977","\(.*\)","Resistor:R_4k7_1%"/"10095977","\1","Resistor:R_4k7_1%_10095977"/g' library_bom.csv

