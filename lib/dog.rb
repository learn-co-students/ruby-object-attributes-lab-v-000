class Dog
  def name
    @name
  end
  def name=(new_name)
    @name=new_name
  end
  fido=Dog.new
  fido.name
  def breed
    @breed
  end
  def breed=(breed_new)
    @breed=breed_new
  end
  snoopy=Dog.new
  snoopy.breed="Beagle"
  snoopy.breed

end

