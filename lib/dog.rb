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

blair = Dog.new
blair.name = "Blair"
blair.breed = "Rotweiler/Dalmation"

puts "#{blair.name} is a #{blair.breed}"
blair.name = "Fuckface"
puts "But she goes by #{blair.name}"
