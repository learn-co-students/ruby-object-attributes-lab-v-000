class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  def name
    @this_dogs_name
  end

  def breed=(dog_breed)
    @this_dogs_breed = dog_breed
  end
  def breed
    @this_dogs_breed
  end
end

fido = Dog.new
fido.name = "Fido"

puts fido.name
