class Dog
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end

newton = Dog.new
newton.name = "Newton"
newton.breed = "black labrador"
puts newton.name
puts newton.breed
