class Dog
  #this is an instance method
def name=(dog_name)
  @name = dog_name
end
def name
  @name
end
#this is an instance method
def breed=(breed)
  @breed = breed
end
def breed
  @breed
end
end

jedi = Dog.new
jedi.name = "Jedi"
jedi.breed ="Shiba Inu"
