# Read all lib files into a dict (remove .lib from name)
# Read all .dcm files into a dict (remove .dcm from name)
# For each .lib file:
#   See if .dcm exists
#   If it does not:
#       create it with std header/footer in dcm dict
#   For each lib:
#       Get list of symbol texts (all syms in lib)
#       For each symbol in libs:
#           extract CMP name: ^DEF ()
#           extract Datasheet: ^F ?3 "()"
#           extract Description field: ^F ?\d+ "()" .* "Description"$
#           extract Item Number field: ^F ?\d+ "()" .* "Item Number"$
#           Search associated dcm file for ^\$CMP symbolname$
#           If it exists:
#               for each field: check if it exists, and overwrite, or create if not
#           else if the entire entry doesn't exist:
#               Create a text for dcm entry: createDCMEntry(symbolname, description, datasheet, itemnumber)
#                 Don't add anything that's blank
#               If last line of dcm file is "#End Doc Library" then remove last line
#               Append entry to doc library
#               Append "#End Doc Library"
# Write out the .dcm files  
