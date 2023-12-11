puts("Enter the first Number: ")
num1= gets.chomp().to_f
puts("Enter the operator: ")
op = gets.chomp()
puts("Enter the Second Number: ")
num2= gets.chomp().to_f

if op=="+"
    puts(num1+num2)
    elsif op =="-"
        puts(num1-num2)
        elsif op=="*"
            puts (num1*num2)
            elsif op=="/"
                puts (num1/num2)
            else
                puts"invalid operator"
            end