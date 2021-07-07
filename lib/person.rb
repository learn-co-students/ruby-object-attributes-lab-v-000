class Person
  #this is an instance method
def name=(person_name)
  @name = person_name
end
def name
  @name
end
def job=(job)
  #this is an instance method
  @job = job

end
def job
  @job
end
end
 yvonne =Person.new
 yvonne.name = "Yvonne"
 yvonne.job = "Coder"
