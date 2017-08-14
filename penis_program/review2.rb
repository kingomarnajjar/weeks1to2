
#this is a comment

apples = 5

name = "omar1" #any character  ""


good_laa = ["hdhdd", "wuswu"]



countries_that_sell_arms_to_saudis = ["Canada", "divided_states_of_murica"]

countries_that_sell_arms_to_saudis.insert(2, "Britain")
countries_that_sell_arms_to_saudis.delete_at(1)


puts countries_that_sell_arms_to_saudis

#while loops
i = 0
while i <= 5
  puts i
  i = i + 1
end

#do loops
goals =+ 1

loop do
  goals += 1
  puts "you scored"
  break if goals > 5
end

puts "you won"

#each loops
["tom", "dick", "harry", "ghoul"].each do |name|
  if name.start_with?("g")
    puts "Hello, #{name}"
  else
    puts "error"
  end
end

#switch cases, more than 2 options
capacity = 20
case capacity
  when 0
    puts "You ran out of petrol"
  when 1..20
    puts "hurry fill up"
  when 21..70
    puts "You running good"
  else
    puts "Error, invalid value, Fuck off! (#{capacity})"
end


#blocks
def my_block
  puts "step 1"
  yield #break
  puts "steps 3"
end

my_block do
  puts "step 2"
end

#letters = ["a", "b", "c"]
#puts letters[1]

##ARRAYS
friends = {"key" => "value", "key2" => "value2"}
=begin
dan = {"forest lodge" => "123 fake steet", "3829849" => "ahhhaahs.org"}
dictionary = {"facacious" => "exaggerating something", => "canada" => "a magical place"}
puts dictionary.["facacious"]

puts dictionary
dictionary.delete("canadia")
 puts dictionary
 puts dictionary.length

 dictionary.clear

 dictionary["cat"] = "new animal"

puts dictionary
=end
a = "a letter"
b = "a letter"
c = :a_letter
d = :a_letter

#tinder app
user_1 = {:swipe => "left", "swipe" => "right"} #shit long code
user_2 = {swipe:"left", swipe:"right"}

puts user_2

luke = {:ssn => "238384747"}

puts luke.ssn
#use blocks, get.chomp, yield
#create a choose your own adventure
#wake up
#choose torch, knife or banana
##if torch, puts you've turn it on, choose move towards bushy area or one with faint sounds
##a spider is on your face
##do you leave it as your new pet, or slap your face trying to get it.
## you now are dead, the spider is poisonous,
##and you slapped yourself unconcious and lions have eaten you
###if knife
###choose move forward, or bend over to look for other items
###if move forward, you've see a faint light and feel domething on your leg,
### do you walk towards the light or check to see what is on your Feet
### the knife has a lifeforce and started stabbing you, you're dead
####if banana
#### choose do you eat banana because you are hungry or move forward
#### your choices totally mattered, lions nearby smelt the banana and have eaten you,
####your dead, if you moved forward they smelt that you have a banana and have eaten you
