class Book
    attr_accessor :name,:page,:a_name   #to specify the attributes of the class
  def printinfo(name,page,a_name)       #perameteried methods
    puts("the Book name is #{name}")    #Cant use " "+page coz of string concatination of integer type
    puts("its #{page}'s long")          #To avoid the ArgumentError use this type #{page} 
    puts("the authors name is #{a_name}")
  end
end
book1=Book.new()                        #creates an objects of Book class by name = book.new()
book1.name="safrid"
book1.a_name="harry potter"             # giving value in attributes
book1.page=500
puts book1.name
puts book1.a_name
puts book1.page
book1.printinfo("50 shds of gray",200,"xxx") #passing the peremeters in the methods

class Book2
    attr_accessor :name,:page,:a_name      #To call the  printinfo without passsing peremeter
  def printinfo                            #to use printinfo From directly when its set its value
    puts("the Book name is #{@name}")      #we have to use #{@name} so it can directly passed onto
    puts("its #{@page}'s long")            #the peremeters without setting the method peremeters
    puts("the authors name is #{@a_name}") 
  end
end
book=Book2.new()
book.name="trex"
book.a_name="kj rowlings"
book.page=50
book.printinfo                             #we dont need to use () in this case