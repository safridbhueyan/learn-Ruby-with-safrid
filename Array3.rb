=begin
Ruby array elements can be removed in different ways.

->pop
->shift
->delete
->uniq
=end
week_days =["sat","sun","mon","tue","wed","thur","fri"]
#->pop
#Using pop, items can be removed from the end of an array. It returns the removed item
puts week_days.pop
puts week_days.pop
puts week_days.pop

puts""
#->shift
#Using shift, items can be removed from the start of an array. It returns the removed item.
puts week_days.shift
puts week_days.shift
puts""
#->delete
#Using delete, items can be removed from anywhere in an array. It returns the removed item.
puts week_days.delete("tue")
puts""
#->uniq
#Using uniq, duplicate elements can be removed from an array. It returns the remaining array.

week_day =["sat","sun","sun","tue","fri","fri"]
puts week_day.uniq