class Dog
#alternatively, attr_accesor, attr_reader, attr_writer
#  def initialize(name)
#    @name = name   just breaks it, argument not given.
#    @breed = breed
#  end
  def name=(new_name)
    @name = new_name
  end
  def name
    "#{@name}"
  end
  def breed=(aBreed)
    @breed = aBreed
  end
  def breed
    "#{@breed}"
  end
end