class Dog
  def name=(dog_name)
    @name = dog_name # @dog = Dog.new ;; @dog.name = "fido"
  end

  def name
    @name # @dog.name // "fido"
  end

  def breed= (dog_breed)
    @breed = dog_breed
  end

  def breed
    @breed
  end
end
