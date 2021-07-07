class Dog
    def name=(dog_name)
      @name = dog_name
    end

    def name
      @name
    end

  fido = Dog.new
  fido.name = "Fido"
  puts fido.name

  def breed=(dog_breed)
  @breed = dog_breed
  end

  def breed
  @breed
  end
  snoopy = Dog.new
  snoopy.breed = "Beagle"
  puts snoopy.breed
end
