secret = "I am having way too much fun with this"
encode_2 = secret.reverse
encode_3 = encode_2.gsub " ", '$'
encoded = encode_3.each_codepoint {|n| print n, " "}

puts encoded
puts "\n\n\n"

# DECODED

encoded = encode_3.lstrip 
encode_3 = encode_2.gsub "$", " "
encode_2 = secret.reverse

puts secret
