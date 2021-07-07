class Dog

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
fido.name = "Fido"
fido.instance_variable_set(:@name, "Fido") #name
puts fido.instance_variable_get(:@name)
puts fido.name

snoopy = Dog.new
snoopy.breed = "Beagle"
puts snoopy.breed
