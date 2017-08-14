


class Day
  #hoe do we describe it
  def initialize(name, temperature)
    @name = name
    @temperature = temperature
  end
end


class Temperature
  def initialize(celsius)
    @celsius = celsius
  end

  attr_accessor :temperature

  def to_f
    @celsius * 1.8 + 32
  end
end

box = []
7.times do (number)
  puts "hey, what was the temperature on day #{number}"
  x = Day.new(number)emperature. new,
