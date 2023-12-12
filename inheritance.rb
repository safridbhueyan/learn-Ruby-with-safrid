class Chef
 def make_chicken
    puts "chefs can make make chicken"
 end

 def make_egg
    puts "chef makes ommlette"
 end
 def chefs_sleezy
    puts " chefs on breaks"
 end
end
#to inherite the Chef clas to another class we have to use " < "" (extends of ruby)

class Italianchef < Chef
    def make_pasta
        puts "chefs can make make pasta"
     end
    
     def make_egg
        puts "chef makes very good egg dish"
     end
end

#create an objects 

cook1= Chef.new()
cook2=Italianchef.new()

cook1.make_egg
cook2.make_egg     #ovrride concept of inheritance
cook2.make_pasta