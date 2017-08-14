#Create a person app

class.Personfactory
#How do we describe it
def initialize(name, personality, age, hair_colour)
  @name = name
  @personality = personality
  @hair_colour = hair_colour
  @age = age


#What can we do
end

def talk(sentence)
  puts sentence
  end
end

omar = Personfactory.new("Omar", "Pretty cool", "Brown", 19)
omar.name("yoo")
