class Person
  def name=(person_name)
    @name = person_name #this is our setter
  end

  def name #this is our getter.
    @name
  end


  def job=(person_job)
      @job= person_job #this is our setter
    end

    def job
      @job#this is our getter.

    end


 end

 Beyonce = Person.new
 Beyonce.name = "Beyonce"

 Singer = Person.new
 Singer.job = "Singer"
