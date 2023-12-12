freinds = ["safrid","tamanna","sifat","punrota"]



begin
    
    freinds[]
rescue ArgumentError
    puts"ERROR BY ERROR"
end

    begin
        num1= 11/0
  rescue ZeroDivisionError
        puts "u sucks at Math"
  end
 
  