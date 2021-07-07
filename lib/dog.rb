class Dog

  def initialize(breed = "lab", name = "fido")
    @breed = breed
    @name = name
  end
  def name=(name)
    @name = name
  end
  def breed=(breed)
    @breed = breed
  end
  def name
    return @name
  end
  def breed
    return @breed
  end
end
