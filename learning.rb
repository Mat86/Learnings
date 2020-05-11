nickname = 'bob'

puts nickname

def multiply(inputOne, inputTwo)
    inputOne * inputTwo
end

puts multiply(5,9)

def devite_by_three(number)
   number%3 == 0
end

puts devite_by_three(9)
puts devite_by_three(10)

class Person
    def initialize(name, email, phonenumber)
        @name = name
        @email = email
        @phonenumber = phonenumber
    end
    
    def name
        @name
    end
    
    def email
        @email
    end
    
end

person_one = Person.new('Bob', 'bob@gmail.com', '415-316-7378')

puts person_one.email
puts person_one.name

person_two = Person.new('Dan', 'dan@gmail.com', '983-837-9383')
puts person_two.name

class Employee < Person
    def set_benefits(has_benefits)
        
        if (!has_benefits)
            @benefits = true
        else
            @benefits = has_benefits
        end
    end
    def get_benefits
        @benefits
        if (!@benefits)
            return true
        end
    end
end
    
class Contractor < Person
    def restrictions(has_restrictions)
        @restrictions = has_restrictions
    end
    def restrictions
        @restrictions
    end
end

employee_one = Employee.new('Lucy', 'lucy@gmail.com', '342-746-0987')
employee_one.set_benefits(true)

puts employee_one.get_benefits

employee_one.set_benefits(false)

puts employee_one.get_benefits

employee_two = Employee.new('Elena', 'Elena@gmail.com', '231-231-2344')
puts employee_two.get_benefits

class Student < Person
    def initialize(name, email, phonenumber, grade, classes, schoolname)
        super(name, email, phonenumber)
        @grade = grade
        @classes = classes
        @schoolname = schoolname
    end
    
    attr_accessor :grade
    attr_accessor :classes
    attr_accessor :schoolname
end

student_one = Student.new('Chris', 'chris@gmail.com', '576-098-0987', 6, [], 'Californian HS')

puts student_one.grade
