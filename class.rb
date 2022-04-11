require_relative 'module.rb'

class Date
    include CalendarDate
    def show_date
        puts "print out the meeting date"
    end
end

dinner = Date.new

dinner.current_date. # we could access the code defined in another file
dinner.show_date