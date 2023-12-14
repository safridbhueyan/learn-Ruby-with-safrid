kanye=["ty dolla",2,true,"young thug"]   #literal constructor method of Array
puts kanye

weekend= Array.new(5)    # New class method of Array
puts weekend.size
puts weekend.length

rep = Array("a"..."z") 
#puts rep                #it will print in new lines 
puts "#{rep}"          #it will print in Array structure 

week_days =["sat","sun","mon","tue","wed","thur","fri"]
puts week_days[0]     #will pprint the value of index 0
puts week_days[10]    #it will show empty space coz in this index the value is empty
puts week_days[-2]    # it will show value from the last starting from -1 not 0
puts""
puts week_days[2,3]   #slicing or the range syntax [start_index, length], the start_index refers to the position within the array where the slice begins, and
puts ""               #length refers to how many elements you want to include in the slice starting from that index.
puts week_days[1..7]  #it will print from index 1 to index 7 (including 7)
puts week_days.fetch(10,"ooopss")  #The fetch method is used to provide a default value error for out of array range indices.
puts""                             # its act like exceptionHANdling type shit
 #The first and last method will return first and last element of an array respectively.
puts week_days.first 
puts week_days.last
puts""
#The take method returns the first n elements of an array.
puts week_days.take(1)
puts week_days.take(4) #week_days.take(4) means "take 4 elements from the beginning of the array."
#The drop method is the opposite of take method. It returns elements after n elements have been dropped.
puts""
puts week_days.drop(3) #week_days.drop(3) means "drop the first 3 elements from the array."
puts week_days.drop(7)

