n =gets.chomp().to_i

for i in 1..n do   # 1..n will count 1 to n (including n )
    puts i         # 1...n will count 1 to (n-1) (excluding n)
end

class Fun
   
    def info()
        x=["hi","bye","lol","xo"]
    for  i in x do
        puts i
       end
    end
end
class Funk
   
    def infoD()
       a = gets.chomp.to_i
       b=0
    for  i in 1..a do
        puts b+i
        i+=1
       end
    end
end
fun = Fun.new()
funk = Funk.new()
fun.info()
funk.infoD()