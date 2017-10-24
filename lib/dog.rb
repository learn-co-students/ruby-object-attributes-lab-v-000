class Dog
  def name=(fido)
    @this_dogs_name = Fido
  end

def name
  this_dogs_name
end
end

fido = Dog.new
fido.name = "Fido"

fido.name
