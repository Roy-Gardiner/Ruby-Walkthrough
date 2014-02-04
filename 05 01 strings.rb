a = "0123456789"

puts "#{a}"

puts "#{a[0]}"

puts "#{a[2..3]}"
puts "#{a[2,3]}"

puts "#{a[-3, 2] }"              
puts "#{a[7..-2] }"              
puts "#{a[-4..-2]}"              
puts "#{a[-2..-4]}"              

puts "==== and things that don't work..."

# but you can't count backwards

puts ">#{a[-1..3]}<"

# out of range isn't an error

puts "#{a[1..100]}"