require 'Digest'
puts "Введите то, что вы хотите зашивровать"

string = STDIN.gets.chomp.to_s

puts "Каким методом вы хотите это сделать"

puts "1 - MD5"

puts "2 - SHA1"

encript_method = STDIN.gets.to_i

case encript_method
when 1
  puts Digest::MD5.hexdigest(string)
when 2
  puts Digest::SHA1.hexdigest(string)

end

