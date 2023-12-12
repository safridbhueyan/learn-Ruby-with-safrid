class Student
    attr_accessor :student_name,:gpa,:major
    def initialize (student_name,gpa,major) #initialize method is called whenever instance (object)
        @student_name= student_name         # is created 
        @gpa = gpa                          # peremeter is set to attribute like this. (key)
        @major= major                       # like @name = nme (this.name=name )
    end
    def has_honors
        if @gpa>=3.5
            return true
        end
        return false 
    end
end
student1= Student.new("Android",4,"Cse")
student2= Student.new("IOS",3,"BBA")

puts student1.student_name
puts student2.student_name
puts student1.has_honors
puts student2.has_honors