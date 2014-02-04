a = "0123456789"

# puts "#{a}"

select = 6

if select == 0 || select == 1 then

  puts "a"*5
  
  puts "a" + "b"
  
  a = a << "x"
  puts a
end

if select == 0 || select == 2 then
	puts "======== format =========="

  puts "%05d" % 123                              
  puts "%-5s: %08x" % [ "ID", 999 ]   
  puts "foo = %{foo}" % { :foo => 'bar' }

end

if select == 0 || select == 3 then
puts "======== some comparisons =========="

  puts "0: #{"abc"   ==  "abc"}"
  puts "1: #{"abc"   <=> "abc"}"
  puts "2: #{"abc"   <=> "xabc"}"
  puts "3: #{"xabc"  <=> "abc"}"
  puts "4: #{"abc"   <=> "ab"}"
  
  puts "5: #{"abc"  === "abc"}"
  puts "6: #{"Abc"  === "abc"}"
end

if select == 0 || select == 4 then
  puts "======== regular expressions =========="
  
  a = "hello there"
  puts " #{a[/[aeiou](.)\1/]   }"   
  puts " #{a[/[aeiou](.)\1/, 0]}"   
  puts " #{a[/[aeiou](.)\1/, 1]}" 
  puts " #{a[/[aeiou](.)\1/, 2]}" 
  
  puts " #{a[/(?<vowel>[aeiou])(?<non_vowel>[^aeiou])/, "non_vowel"] }"
  puts " #{a[/(?<vowel>[aeiou])(?<non_vowel>[^aeiou])/, "vowel"]     }"
end

if select == 0 || select == 5 then
  puts "======== functions  As and Bs =========="

  puts "abc".force_encoding("UTF-8").ascii_only?          
  puts "abc\u{6666}".force_encoding("UTF-8").ascii_only? 

  puts "abc".b

  puts "abc".bytes.inspect
  puts "abc".each_byte.to_a.inspect

  puts "abc".bytesize
  puts "abc".length

  puts "==="

  puts a.byteslice(2)
  puts a.byteslice(-1)
  puts a.byteslice(2,3)
  puts a.byteslice(2..3)

end

if select == 0 || select == 6 then
  puts "======== functions  Cs =========="

  puts b = "hello" 
  puts b.capitalize!   # note the ! which causes the object to be changed in place 
   
  puts ">#{b.center(20)}<"

  puts "#{a.chars}"

  puts "#{a.chomp}"
  b = "hello\n"
  puts ">#{b}<"
  puts ">#{b.chomp}<"

  puts a.chop
  puts ">#{a.clear}<"



end





