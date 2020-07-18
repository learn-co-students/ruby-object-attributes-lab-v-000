class Person
  def name=(person_name)
    @name = person_name # @dog = Dog.new ;; @dog.name = "fido"
  end

  def name
    @name # @dog.name // "fido"
  end

  def job= (dog_breed)
    @job = dog_breed
  end

  def job
    @job
  end
end
