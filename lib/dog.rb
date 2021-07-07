class Dog
  def name
    @name
  end
  def name=(new_name)
    @name = new_name
  end
  def breed
    @breed
  end
  def breed=(beagle)
    @breed = beagle
  end
end

fido = Dog.new
