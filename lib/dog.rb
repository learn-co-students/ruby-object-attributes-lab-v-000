# name & breed

class Dog
  def intialize(name, breed)
    @name = name
    @breed = breed
  end
#SETTER

  def name=(name)
    #name, breed = full_profile.split
    @name=name
    #@breed=breed
  end
  def breed=(breed)
    @breed=breed
  end
#GETTER
  def name
    @name
  end
  def breed
    @breed
  end
end
