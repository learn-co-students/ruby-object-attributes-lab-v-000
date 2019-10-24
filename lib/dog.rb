require 'pry'
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
# class Dog 
#   def initialize(name)
#     @name = name 
#   end 
# 
#   def name 
#     @name
#   end 
# 
#   def name=(new_name)
#     @name = new_name 
#   end 
# fido = Dog.new 
# fido.name = "Fido"
# puts fido.name
# 
# snoopy = Dog.new 
# snoopy.breed = "Beagle"
# puts snoopy.breed

  # def initialize(breed)
  #   @breed = breed 
  # end 



