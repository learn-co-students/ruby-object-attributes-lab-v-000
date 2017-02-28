# ### Give a Dog a Name
# You'll be teaching `Dog` about their names through two methods, `#name`, and `#name=` that read and write
# to a corresponding instance variable `@name`.
# ### Give a Dog a Breed
# You'll be teaching `Dog` about their breed through two methods, `#breed`, and `#breed=` that read and write
# to a corresponding instance variable `@breed`.
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

  def breed=(new_breed)
    @breed = new_breed
  end
end
