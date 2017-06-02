require 'pry'
class Dog

  def name
    @name
  end

  def name=(dname)
    binding.pry
    @name = dname
  end



end
