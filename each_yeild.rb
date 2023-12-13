[10, 20, 30].each do |n|   
    puts n   
   end  
   x = "Outer variable"    
    3.times do |x|    
      puts "Inside the block: #{x}"    
    end    
    puts "Outside the block: #{x}" 

=begin
In this code snippet, there's a variable x initially set to "Outer variable". 
Then, a loop using 3.times is executed. Here's a breakdown:
x = "Outer variable": This line assigns the string value "Outer variable" to the variable x.
3.times do |x| ... end: This loop runs three times. The |x| here is a block variable, which means 
it's a different x specific to this loop, distinct from the outer x.

Inside the loop, puts "Inside the block: #{x}" prints the value of the block-local x for each iteration of the loop.
This local x starts from 0 and goes up to 2 (since 3.times runs three times with indices 0, 1, and 2).
After the loop, puts "Outside the block: #{x}" prints the value of the outer x, which remains "Outer variable"
because the loop's x is a separate variable and doesn't affect the value of the outer x.
=end

def met   
    yield 1   
    puts "This is method"   
    yield 2   
 end   
 met{|i| puts "This is block #{i}"}  #dont forget to add }" otherwise itll show syntexerror

=begin
 yield 1 executes the block with the argument 1.
Prints "This is method".
yield 2 executes the block with the argument 2.
Outside the method, 
it calls met and passes a block that receives a parameter i and prints "This is block #{i}"  
=end
 