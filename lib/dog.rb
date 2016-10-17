

class Dog

  # def initialize(first_name, last_name)
  #   @first_name = first_name
  #   @last_name = last_name
  # end

  def name=(full_name)
    the_name = full_name
    @name = the_name
  end

  def name
    "#{@name}".strip
  end

  def breed=(breed_name)
    @breed = breed_name
  end

  def breed
    "#{@breed}".strip
  end

end
