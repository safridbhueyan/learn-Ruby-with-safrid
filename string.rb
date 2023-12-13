=begin
String can be written within double quotes.
The % character is used and string is enclosed within / character.
In heredoc syntax, we use << and string is enclosed within word STRING.

Ruby variable interpolation is replacing variables with values inside string literals. 
The variable name is put between #{ and } characters inside string literal.
=end


puts <<STRING
A
AB
ABC
ABCD
STRING


puts "   
A   
AB   
ABC   
ABCD"   


puts %/   
A   
AB   
ABC   
ABCD/   


country = "India"   
capital = "New Delhi"   
  
puts "#{capital} is the capital of #{country}." 