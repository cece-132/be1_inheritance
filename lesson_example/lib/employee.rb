require 'pry'

class Employee
  attr_reader :name, :id

  def initialize(name, id)
    @name = name
    @id = id
    # If we uncomment this pry, what will be output when we type `self` in the Terminal?
    #  binding.pry
  end

  def total_compensation
    @base_salary + @bonus
  end

  def benefits
    [:sick_leave]
  end

end