# class Dog
#
#   def name=(dogs_name)
#     @this_dogs_name = dogs_name
#   end
#
#   def name
#     @this_dogs_name
#   end
# end
#
# lassie = Dog.new
# lassie.name = "Lassie"
#
# puts lassie.name

# class Dog
#
#   def initialize(name)
#     @name = name
#   end
#
#   def name
#     @name
#   end
# end
#
# fido = Dog.new
# fido.name = "fido"
#
# fido.name

class Dog
  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end

  def breed
    @breed
  end
end
