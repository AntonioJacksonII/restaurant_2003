class Restaurant
  attr_reader :opening_time, :name, :dishes

  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
  end

  def dishes
    @dishes = []
  end

  def closing_time(time)
    @closing_time = @opening_time + time
  end
end
