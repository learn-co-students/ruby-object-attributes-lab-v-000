class Dog
 def name=(dog_name)
  @name = dog_name
 end
 def name
  @name
 end
 def breed=(breed_name)
   @breed = breed_name
 end
 def breed
   @breed
 end
end
 bliss = Dog.new
 bliss.name = "Bliss"
 puts bliss.name
 bliss.breed = "collie"
 puts bliss.breed
