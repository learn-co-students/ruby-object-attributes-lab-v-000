require 'pry'

class Dog

  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end 

  def breed=(name)
    @breed = name
  end

  def breed
    @breed
  end 

end


fido = Dog.new

fido.name = "Fido"

#binding.pry

puts fido.name


