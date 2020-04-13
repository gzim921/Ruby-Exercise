module CarMethods
  def speed_up(speed)
    @curr_speed += speed
      "You current speed is: #{@curr_speed}"
  end

  def brake(br)
    if !@curr_speed.zero?
      @curr_speed -= br
        "You went from #{@curr_speed + br}km/h to #{@curr_speed}"
    else
      "You dont have to brake cuz your curr_speed is: #{@curr_speed}"
    end
  end

  def shut_off
    if !@curr_speed.zero?
      brake(@curr_speed)
    end
      "Shutted down"
  end

  def spray_paint(color)
    self.color = color
  end

  def print
    "Model: #{@model}, year: #{self.year} color: #{self.color}
    \n curr_speed: #{@curr_speed}"
  end
end

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year,color,model)
    @year = year
    @model = model
    @color = color
    @curr_speed = 0
  end

  include CarMethods
end