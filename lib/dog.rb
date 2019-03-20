class Dog

  def initialize

  end
#setter - writer
  def breed=(this_dog_breed)
    @breed = this_dog_breed

  end
#getter-reader
  def breed
    @breed
  end

  def name=(this_dog_name)
    @name = this_dog_name

end

def name
  @name
end

end

alejandra = Dog.new

alejandra.name = "ale"

puts alejandra.name
