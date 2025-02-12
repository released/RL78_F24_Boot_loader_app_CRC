
# input file
.\DefaultBuild\flash5000_3FBFF.hex -Intel

# just keep code area for CRC calculation
# reserve field , from xxxx , to xxxx
# target size : 0x40000 , 0x40000 - 0x5000 for boot loader code size
-crop 0x5000 0x3FBFC

# fill code area with 0xFF
# fill 0xFF into the field , from xxxx , to xxxx				
#-fill 0xFF 0x5000 0x3FBFC					

# select checksum algorithm
-crc32-l-e 0x3FBFC		

# keep the CRC itself
-crop 0x3FBFC 0x3FC00

# output hex display											
-Output 
- 
-HEX_Dump

# input file
#.\DefaultBuild\flash5000_3FBFF.hex -Intel		

# just keep code area for CRC calculation
#-crop 0x5000 0x3FBFC	

# fill code area with 0xFF	
#-fill 0xFF 0x5000 0x3FBFC

# produce the output file
#-Output
#.\DefaultBuild\flash5000_3FBFF.hex -Intel



