# Instance variables being defined within the 'Dog' class.

class Dog
  def name=(new_name) # sets argument equal to variable
    @name = new_name
  end

  def name # gets data assigned to instance variable
    @name
  end

  def breed=(new_breed)
    @breed = new_breed
  end

  def breed
    @breed
  end
end
