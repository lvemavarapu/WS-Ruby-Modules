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