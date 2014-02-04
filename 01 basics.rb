# Ruby is a progamming language.  It consists of a series of statements that are interpreted 
# by the computer, actioned, and results produced.  Any line starting with a # is ignored
# by the computer and allows the writer of the program to enter extra text to explain to 
# a human reader what's going on.  Here is a statement that the computer will 
# do (usually we say 'will execute').

a = 1;

# sets the value '1' (withour the quotes) into a variable called 'a'. You can then 
# write (or 'code' as we normally say) further statements to do things with that variable

a = a + 1

# the semicolon means 'here is the end of the statement' allowing several statments to be 
# coded on one line.  It's not often done, and Ruby is smart enough to know when a statement
# ends, so the ; can be ommitted.

puts a

# will display the value of the variable 'a'

# Timeout:  you are recommended to install the Sublime text editor
#
# http://www.sublimetext.com/
#
# and edit this guide in that editor.  
#
# You can have strings too

b  = "Hello mum"

puts b

# and a super feature for seeing what's going on is provided with strings:

puts "#{b}"

# where the hash/open curly bracket/name/close curly bracket means that a name (or 
# or something more comlicated) is given.

puts ">#{a}<>#{b}"

puts " #{11}"
puts " #{1/4}"

# zero?  Because we're working with integers.

puts " #{20 % 7} "

# and we can get the remainder, the % does that

puts " #{1.0/4}"

# means we're working with floats and can get decimals.

# A note for the future, we have to be very careful with the numbers we
# calculate with

puts "#{1.1*3}"

# because we may not always get what we want.
