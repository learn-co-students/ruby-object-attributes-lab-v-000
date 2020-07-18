
class Dog
  def name
    @name
  end

  def name= (dog_name)
    @name = dog_name
  end

  def breed
    @breed
  end

  def breed= (dog_breed)
    @breed = dog_breed
  end
end



fido = Dog.new
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle"
        
=begin

class Dog
def name=(name)
  @name=name
end

def breed (breed)
  @name=breed
end

end

=end