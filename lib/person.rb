class Person
def name=(person_name) #set takes input assigns to local variable person_name
  @name = person_name #cast local variable to instance variable @name aka hoisting
end

def name #get
  @name
end

def job=(person_job)
  @job = person_job
end

def job
  @job
end

end