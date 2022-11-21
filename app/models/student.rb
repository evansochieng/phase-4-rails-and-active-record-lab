class Student < ApplicationRecord

    #add method to return student's full name
    def to_s
        "#{self.first_name} #{self.last_name}"
    end
end
