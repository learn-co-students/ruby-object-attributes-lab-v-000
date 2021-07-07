class Dog
  def name=(name)
    @name = name
  end
  fido = Dog.new
  def name
    "#{@name}".strip
  end
  def breed=(breed)
    @breed = breed
  end
  def breed
    "#{@breed}".strip
  end  
end