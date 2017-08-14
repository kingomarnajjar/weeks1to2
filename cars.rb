class Car
  #How do we describe the car
  def initialize(type, colour, brand, year)
    @type = type
    @colour = colour
    @brand = brand
    @year = year
    @petrol = 100
  end
  #what can it do

  # getter
  def colour
    @colour
  end

  # setter
  def colour=(colour)
    @colour = colour
  end

  def go(time, speed)
    puts "move at #{time} + #{speed}"
  end
end

honda = Car.new("4 wheeler", "red", "honda", 2000)
honda.go("1pm", "100Km/hr")

# puts the color of the car
puts honda.colour
honda.colour = "blue"
puts honda.colour
