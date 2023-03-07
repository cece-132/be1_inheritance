class Intern
  attr_reader :base_salary
  
    def initialize(hourly_rate, name, id)
      @hourly_rate = hourly_rate
      super(name, id)
    end
  
    def total_compensation
      hourly_rate * 2000
    end

  def get_coffee
    "Who got the latte?"
  end

  def benefits
    [:gets_to_get_me_coffee]
  end

end