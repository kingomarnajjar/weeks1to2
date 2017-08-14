puts "how hot is it?"
random = gets.chomp.to_i

if random <= 20
  puts "wear shorts!"
else random > 20
  puts "wear pants!"
end
