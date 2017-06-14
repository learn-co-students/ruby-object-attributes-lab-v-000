class Person

  attr_accessor :name, :job

  def initialize(name: name, job: job)
    @name = name
    @job = job
  end

  def new_person
    @name
    @job
  end
end

new = Person.new(name: "Beyonce", job: "Singer")
puts new.new_person
