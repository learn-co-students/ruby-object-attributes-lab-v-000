# You'll be teaching `Dog` about their names through two methods, `#name`, and `#name=` that read and write to a corresponding instance variable `@name`.
class Dog
  def name=(dogs_name)
    @name = dogs_name
  end

def name
  @name
end

  def breed=(dogs_breed)
    @breed = dogs_breed
end

  def breed
    @breed
  end
end
