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
=begin
Using plus sign in between strings.
Using a single space in between strings.
Using << sign in between strings.
Using concat method in between strings
=end
string = "This is Ruby Tutorial" + " from JavaTpoint." + " Wish you all good luck."   
puts string   
  
string = "This is Ruby Tutorial" " from JavaTpoint." " Wish you all good luck."   
puts string   
  
string = "This is Ruby Tutorial" << " from JavaTpoint." << " Wish you all good luck."   
puts string   
  
string = "This is Ruby Tutorial".concat(" from JavaTpoint.").concat(" Wish you all good luck.")   
puts string  

=begin
In most programming languages strings are immutable. 
It means that an existing string can't be modified, only a new string can be created out of them.
In Ruby, by default strings are not immutable. To make them immutable, freeze method can be used.
=end
str = "Original string"   
str << " is modified "   
str << "is again modified"   
  
puts str   
  
str.freeze   
  
#str << "And here modification will be failed after using freeze method"  

=begin
Ruby strings can be compared with three operators:

With == operator : Returns true or false
With eql? Operator : Returns true or false
With casecmp method : Returns 0 if matched or 1 if not matched
=end
puts "abc" == "abc"   
puts "as ab" == "ab ab"   
puts "23" == "32"   
  
puts "ttt".eql? "ttt"   
puts "12".eql? "12"   
  
puts "Java".casecmp "Java"   
puts "Java".casecmp "java"   
puts "Java".casecmp "ja"  
