module ContactInfo
    attr_accessor :first_name, :last_name, :age, :street, :city, :zip_code
    
    def full_name
        puts "#{first_name} #{last_name}"
    end

    def show_address
        address = "#{street}, #{city}, #{zip_code}"
        puts address
    end

end

class Person
    
    include ContactInfo

end

class Teacher < Person

end

class Student

    include ContactInfo

end

person = Teacher.new()

person.first_name = "James"

person.last_name = "Bond"

person.street = 20

person.city = "Brisbane"

person.zip_code = 4000

person.full_name
person.show_address