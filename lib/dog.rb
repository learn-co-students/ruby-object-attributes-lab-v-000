# require 'pry'

class Dog
  def name=(dogs_name)
    @name= dogs_name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end

# fido = Dog.new
# fido.name = "Fido"
# puts fido.name
#
#
# snoopy = Dog.new
# snoopy.name = "Snoopy"
# puts snoopy.name
#
# lassie = Dog.new
# lassie.name = "Lassie"
# puts lassie.name
