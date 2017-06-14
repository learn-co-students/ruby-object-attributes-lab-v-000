class Dog

  attr_accessor :name, :breed

  def initialize(name: name, breed: breed)
    @name = name
    @breed = breed
  end

  def new_dog
    @name
    @breed
  end
end

new = Dog.new(name: "Snoopy", breed: "Doberman")
puts new.new_dog
