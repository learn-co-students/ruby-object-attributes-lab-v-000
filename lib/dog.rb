class Dog
  attr_accessor :name, :breed
  # def name(name)
  #   @name = name
  # end
  #
  # def name
  #   @name
  # end

  # def breed(breed)
  #   @breed = puts dog_breed
  # end
  #
  # def breed
  #   @breed
  # end

  def name=(new_name)
    @name = new_name
  end
end
