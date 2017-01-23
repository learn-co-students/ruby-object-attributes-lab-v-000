class Dog

  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def breed
    @breed
  end

  def breed=(new_breed_name)
    @breed = new_breed_name
  end
end
# lassie = Dog.new
# lassie.name = "Lassie"
# puts lassie.name
#
# labrador = Breed.new
# lassie.breed = "Labrador"
# puts lassie.breed
