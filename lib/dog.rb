class Dog
  def name=(dogs_name)
    @name = dogs_name #this is our setter
  end

  def name #this is our getter.
    @name
  end


  def breed=(dogs_breed)
      @breed = dogs_breed #this is our setter
    end

    def breed
      @breed#this is our getter.

    end


 end

 Fido = Dog.new
 Fido.name = "Fido"

 Beagle = Dog.new
 Beagle.breed = "Beagle"
