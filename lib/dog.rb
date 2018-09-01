require "pry"
class Dog

  # def initialize
  #   @name
  # end

  def name=(dogs_name)
    @name = dogs_name
  end

  def name
    @name
  end
  def breed=(dogs_breed)
    @breed = dogs_breed
  end
  def breed
    @breed
  end
end

fido = Dog.new
# binding.pry
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle"