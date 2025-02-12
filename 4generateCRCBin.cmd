
# input file
.\DefaultBuild\flash5000_3FBFF_CRC.hex -Intel

-crop 0x005000 0x3FC00 -offset -0x005000

# produce the output file
-Output
.\DefaultBuild\flash5000_3FBFF.bin -binary

