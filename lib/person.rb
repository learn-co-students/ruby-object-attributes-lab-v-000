class Person
# Instance Method
  def talk
    puts "Hello World!"
  end
     # Instance Method
  def walk
    puts "The Person is walking"
  end
   def initialize(name)
     @name = name
   end

   def name
     @name
   end

   def name=(new_name)
     @name = new_name
   end
 end

kanye = Person.new("Kanye")
kanye.name
