=begin
Create a Celsius class, that takes the temperature as a parameter.

Remember to use the `initialize` method
Define a method that returns the temperature in Fahrenheit. For the conversion we can use the formula
`temperature*1.8 + 32`. Round up the result so it doesn’t contain any decimal values.

Use the round method

Create a script that prompts you to fill in the temperature for each day of the week (Monday - Sunday)
 and for the inputs 16, 17 18, 18, 21, 16, 19 prints out the following output:
=end
=begin
Class weekdays_from_C_to_F
  def initialize(mon, tue, wed, thu, fri, sat, sun)
    @mon = mon
    @tue = tue
    @wed = wed
    @thu = thu
    @fri = fri
    @sat = sat
    @sun = sun
=end



x = 0
weekday = 1..7
#weekday is equal to mon-sun and needs to run through a loop
  "mon" = 1
  "tue" = 2
  "wed" = 3
  "thu" = 4
  "sat" = 5
  "sun" = 6



#make a weekday variable that then loops a question that gets the answer from

#the user and converts it to Fahrenheit

until x == 7, weekday ==7

  puts "what is temperature in Celsius on #{weekday}?"
  temp_in_C = gets.chomp.to_i
  puts "the temperature on #{weekday} is #{temp_in_C*1.8 + 32} in degrees F."
  x = x + 1
  weekday = weekday + 1
end
