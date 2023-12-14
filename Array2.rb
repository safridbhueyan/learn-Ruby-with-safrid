=begin
Ruby array elements can be added in different ways.

->push or <<
->unshift
->insert

=end
week_days =["sat","sun","mon","tue","wed","thur","fri"]
#->push or <<
#Using push or <<, items can be added at the end of an array.
puts week_days.push("funday")
puts week_days<<("wrong day")

#->unshift
#Using unshift, a new element can be added at the beginning of an array.
puts week_days.unshift("fugday")
puts week_days.unshift("hugday") #last will go first
puts""
#->insert
#Using insert, a new element can be added at any position in an array.
# Here, first we need to mention the index number at which we want to position the element.

puts week_days.insert(2,"heylooday") #This is because "heyloday" is inserted at index 2 in the days array, pushing "Sun" to index 3.
