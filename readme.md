# Modules in Ruby
- Create a file in VScode and try to run the code below:
```ruby
    class Date

    def self.show_date
        puts "print out current date"
    end

end

    class Date
        def self.show_date
            puts "print out meeting date"
        end
    end

    Date.show_date
```
- **what is the output? only the latest gets printed.
- So what are Modules??
- Modules are wrappers around ruby code for name spacing. 
- However modules cannot be instantiated unlike classes
- Let us put Modules to action
```ruby
            module CalendarDate
            class Date
                def self.show_date
                    puts "print out current date"
                end
            end
        end

        module EventDate
            class Date
                def self.show_date
                    puts "print out meeting date"
                end
            end
        end
        CalendarDate::Date.show_date

        EventDate::Date.show_date
```
- Modules are not just a wrapper around classes, they can be used as a wrapper around methods swell, however we must use module_function to access them.
```ruby
        module CalendarDate
    module_function
    def show_date
        puts “print out current date”
    end
end

module EventDate
    module_function
    def show_date
        puts “print out meeting date”
    end
end

CalendarDate::show_date
EventDate::show_date
```
- Modules can be defined in a different file and included in the current file. Refer to module.rb and class.rb
- Module can also be treated like a piece of functionality that could be  dropped into different classes, 
- for example in the code below ContactInfo is a common functionality (hence created as a module) and included among classes such as teachers and students- Refer to module2.rb
