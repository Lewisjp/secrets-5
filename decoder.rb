decode_1 = encoded.split(" ")
decode_2 = decode_1[0].reverse
puts decode_2.gsub '$', ' '
