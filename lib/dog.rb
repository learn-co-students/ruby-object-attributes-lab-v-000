class Dog
    def name=(new_name)
        @name = new_name
    end

    def name
        @name
    end

    def breed=(new_breed)
        @breed = new_breed
    end

    def breed
        @breed
    end
end


# class Person
#
#   def initialize(first_name, last_name)
#     @first_name = first_name
#     @last_name = last_name
#   end
#
#   def name=(full_name)
#     first_name, last_name = full_name.split
#     @first_name = first_name
#     @last_name = last_name
#   end
#
#   def name
#     "#{@first_name} #{@last_name}".strip
#   end
#
# end
