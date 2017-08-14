# I run a restaurant and am rich, wants to be richer
# 1 want to be richer. My staff costs $3 an hair_colour
#Write some code to let me fire them

=begin class Robot_service

  attr_accessor :burgers, :chips, :drink, :flurries

  #give class info on what it is doing
  def initialize(burgers, chips, drink, flurries)
    @burgers = burgers#chicken, lamb, or veggie because you're a hippy
    @chips = chips#potato or sweet potato
    @drink = drink#orange, cocaine, some sugar_filled_shit
    @flurries = flurries#oreo because I can code now and have the munchies
  end

  def order(order)
    puts "You've ordered #{@burgers}, #{@chips}, #{@drink}, #{@flurries}, Now pay or I'll fucking kill you!"
    sleep(3)
    system("clear")
  end

  # # IMPORTANT: The getter and setter methods below for `burgers`
  # # are automatically generated when we typed up the top
  # # in the class `attr_accessor :burgers`
  #
  #getter
  ##def burgers
    #return @burgers
   #end
  #
  #setter
  #def burgers=(burgers)
  # @burgers = burgers
 #end

end

order_for_clownface = Robot_service.new("chicken", "maccas chips", "Fresh OJ", "Oreo")
# puts order_for_clownface.order(1)

# puts order_for_clownface.methods
order_for_clownface.burgers = ("vegie")
order_for_clownface.order(1)
=end

#Greeting
puts "Welcome to shitsandwich! How may we shit in your food today?"
puts "Lets start with burgers, type 'fresh from a goats ass poo or FFAGAP, matured sun-dried poo or MSP, diarrohea or D'"
the_answer1 = gets.chomp
if
the_answer1 == 'FFAGAP';'MSP';'D';
puts"What drink would you like? We are exclusively offering pee or P, goats milk or GM"
the_answer2 = gets.chomp
if
the_answer2 == 'P'; 'GM';
puts "Thank you, I am a robot and even I hate you!"

else
  puts "fuck off"
end
end
#  burgers = gets.chomp.uppercase
#{}









# puts order_for_clownface.burgers
