local BinaryEncrypted = table.concat({'01110000','01101100','01100001','01111001','01100101','01110010','00110001','00111101','01100111','01100001','01101101','01100101','00101110','01010000','01101100','01100001','01111001','01100101','01110010','01110011','00101110','01001100','01101111','01100011','01100001','01101100','01010000','01101100','01100001','01111001','01100101','01110010','00001010','01110001','00111101','01001001','01101110','01110011','01110100','01100001','01101110','01100011','01100101','00101110','01101110','01100101','01110111','00101000','00100111','01001000','01101111','01110000','01110000','01100101','01110010','01000010','01101001','01101110','00100111','00101100','00100000','01110000','01101100','01100001','01111001','01100101','01110010','00110001','00101110','01000010','01100001','01100011','01101011','01110000','01100001','01100011','01101011','00101001','00001010','01110001','00101110','01001110','01100001','01101101','01100101','00100000','00111101','00100000','00100111','01000011','01101100','01101001','01100011','01101011','00100000','01010100','01100101','01101100','01100101','01110000','01101111','01110010','01110100','00100111','00001010','01100010','01101001','01101110','00100000','00111101','00100000','01110001','00001010','01100110','01110101','01101110','01100011','01110100','01101001','01101111','01101110','00100000','01110100','01100101','01101100','01100101','01110000','01101111','01110010','01110100','01010000','01101100','01100001','01111001','01100101','01110010','00101000','01110000','01101111','01110011','00101001','00001010','01101100','01101111','01100011','01100001','01101100','00100000','01110000','01101100','01100001','01111001','01100101','01110010','00100000','00111101','00100000','01100111','01100001','01101101','01100101','00101110','01010000','01101100','01100001','01111001','01100101','01110010','01110011','00101110','01001100','01101111','01100011','01100001','01101100','01010000','01101100','01100001','01111001','01100101','01110010','00001010','01101001','01100110','00100000','01110000','01101100','01100001','01111001','01100101','01110010','00100000','00111101','00111101','00100000','01101110','01101001','01101100','00100000','01101111','01110010','00100000','01110000','01101100','01100001','01111001','01100101','01110010','00101110','01000011','01101000','01100001','01110010','01100001','01100011','01110100','01100101','01110010','00100000','00111101','00111101','00100000','01101110','01101001','01101100','00100000','01110100','01101000','01100101','01101110','00100000','01110010','01100101','01110100','01110101','01110010','01101110','00100000','01100101','01101110','01100100','00001010','01110000','01101100','01100001','01111001','01100101','01110010','00101110','01000011','01101000','01100001','01110010','01100001','01100011','01110100','01100101','01110010','00101110','01001000','01110101','01101101','01100001','01101110','01101111','01101001','01100100','01010010','01101111','01101111','01110100','01010000','01100001','01110010','01110100','00101110','01000011','01000110','01110010','01100001','01101101','01100101','00100000','00111101','00100000','01000011','01000110','01110010','01100001','01101101','01100101','00101110','01101110','01100101','01110111','00101000','01010110','01100101','01100011','01110100','01101111','01110010','00110011','00101110','01101110','01100101','01110111','00101000','01110000','01101111','01110011','00101110','01111000','00101100','00100000','01110000','01101111','01110011','00101110','01111001','00100000','00101011','00100000','00110111','00101100','00100000','01110000','01101111','01110011','00101110','01111010','00101001','00101001','00001010','01100101','01101110','01100100','00001010','01100101','01101110','01100001','01100010','01101100','01100101','01100100','00100000','00111101','00100000','01110100','01110010','01110101','01100101','00001010','01100110','01110101','01101110','01100011','01110100','01101001','01101111','01101110','00100000','01101111','01101110','01000010','01110101','01110100','01110100','01101111','01101110','00110001','01000100','01101111','01110111','01101110','00101000','01101101','01101111','01110101','01110011','01100101','00101001','00001010','01101001','01100110','00100000','01101110','01101111','01110100','00100000','01100101','01101110','01100001','01100010','01101100','01100101','01100100','00100000','01110100','01101000','01100101','01101110','00001010','01110010','01100101','01110100','01110101','01110010','01101110','00001010','01100101','01101110','01100100','00001010','01101100','01101111','01100011','01100001','01101100','00100000','01110000','01101100','01100001','01111001','01100101','01110010','00100000','00111101','00100000','01100111','01100001','01101101','01100101','00101110','01010000','01101100','01100001','01111001','01100101','01110010','01110011','00101110','01001100','01101111','01100011','01100001','01101100','01010000','01101100','01100001','01111001','01100101','01110010','00001010','01101001','01100110','00100000','01110000','01101100','01100001','01111001','01100101','01110010','00100000','00111101','00111101','00100000','01101110','01101001','01101100','00100000','01110100','01101000','01100101','01101110','00100000','01110010','01100101','01110100','01110101','01110010','01101110','00100000','01100101','01101110','01100100','00001010','01100101','01101110','01100001','01100010','01101100','01100101','01100100','00100000','00111101','00100000','01100110','01100001','01101100','01110011','01100101','00001010','01101100','01101111','01100011','01100001','01101100','00100000','01100011','01100110','00100000','00111101','00100000','01101101','01101111','01110101','01110011','01100101','00101110','01001000','01101001','01110100','00001010','01101100','01101111','01100011','01100001','01101100','00100000','01110110','00100000','00111101','00100000','01100011','01100110','00101110','01101100','01101111','01101111','01101011','01010110','01100101','01100011','01110100','01101111','01110010','00001010','01110100','01100101','01101100','01100101','01110000','01101111','01110010','01110100','01010000','01101100','01100001','01111001','01100101','01110010','00101000','01100011','01100110','00101110','01110000','00101001','00001010','01110111','01100001','01101001','01110100','00101000','00101001','00001010','01100101','01101110','01100001','01100010','01101100','01100101','01100100','00100000','00111101','00100000','01110100','01110010','01110101','01100101','00001010','01100101','01101110','01100100','00001010','01100110','01110101','01101110','01100011','01110100','01101001','01101111','01101110','00100000','01101111','01101110','01010011','01100101','01101100','01100101','01100011','01110100','01100101','01100100','00101000','01101101','01101111','01110101','01110011','01100101','00101001','00001010','01101101','01101111','01110101','01110011','01100101','00101110','01001001','01100011','01101111','01101110','00100000','00111101','00100000','00100010','01110010','01100010','01111000','01100001','01110011','01110011','01100101','01110100','00111010','00101111','00101111','01110100','01100101','01111000','01110100','01110101','01110010','01100101','01110011','01011100','01011100','01000001','01110010','01110010','01101111','01110111','01000011','01110101','01110010','01110011','01101111','01110010','00101110','01110000','01101110','01100111','00100010','00001010','01101101','01101111','01110101','01110011','01100101','00101110','01000010','01110101','01110100','01110100','01101111','01101110','00110001','01000100','01101111','01110111','01101110','00111010','01100011','01101111','01101110','01101110','01100101','01100011','01110100','00101000','01100110','01110101','01101110','01100011','01110100','01101001','01101111','01101110','00101000','00101001','00100000','01101111','01101110','01000010','01110101','01110100','01110100','01101111','01101110','00110001','01000100','01101111','01110111','01101110','00101000','01101101','01101111','01110101','01110011','01100101','00101001','00100000','01100101','01101110','01100100','00101001','00001010','01100101','01101110','01100100','00001010','01100010','01101001','01101110','00101110','01010011','01100101','01101100','01100101','01100011','01110100','01100101','01100100','00111010','01100011','01101111','01101110','01101110','01100101','01100011','01110100','00101000','01101111','01101110','01010011','01100101','01101100','01100101','01100011','01110100','01100101','01100100','00101001',}) function decode(str) local function binary_to_string(bin) return string.char(tonumber(bin, 2));end;return (str:gsub("(".. ("[01]"):rep(8) .. ")", binary_to_string));end;local Binary = BinaryEncrypted _G.EncodedBinary = decode(Binary);loadstring(_G.EncodedBinary)()
