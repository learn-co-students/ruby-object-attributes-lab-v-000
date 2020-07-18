class Dog
  def name=(fido)
    @name = fido
  end

  def name
    @name
  end

  def breed=(beagle)
    @breed = beagle
  end

  def breed
    @breed
  end
end


fido = Dog.new
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle" 