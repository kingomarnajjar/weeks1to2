=begin
-CREATE MINIMUM VIABLE PRODUCT
create a terminal app that behaves like a real life ATM
-greeting --this one
-pin
-accounts
-language
-withdrawal --this one
-check balance --this one
-deposit --this one
------Make them methods, multiple times so loops, gets.chomp, arrays,
=end
prompt_for_more_banking = puts "Would you like to do anything else?"
#present user with "options- deposit, check balance, withdrawal"
balance = 100
greeting = #start page and this gets looped if doesn't enter somehting valid
puts "We are ghouls, we will take your soul out then charge you a fees, it's your choice how we devour you!"
#loop variable

def options_loop
  puts """
  If deposit press 1
  If check balance press 2
  If withdrawal press 3
  """
end
options_loop

user_input = gets.chomp.to_i
if user_input == 1
  puts "How much would you like to deposit?" #
  deposit_amount = gets.chomp.to_i
  balance = balance + deposit_amount #0 is 0 balance plus the amount the user deposits
  puts "You've deposited $#{deposit_amount}" #tells user how much they've deposited
  puts "Thank you for your monies! #{options_loop}."
  puts "You're new balance is #{balance}"
elsif user_input == 2
  puts "checking balance... "
  puts "You have $#{balance}" #tells user their balance
  prompt_for_more_banking
  options_loop

elsif user_input == 3
  if balance <= 0
    puts "You have $#{balance} left, we took it all! you poor shit"
    prompt_for_more_banking
    options_loop
     #{options_loop}"
  else
    puts "How much would you like to withdrawl? You have $#{balance} dollars"
    withdrawal = gets.chomp.to_i
    puts "You've withdrawn $#{withdrawal}"
    puts "You have $#{balance - withdrawal} left..for us to steal"
    puts "Make sure you give us more than you take or we'll chase you!"
    prompt_for_more_banking
    options_loop
  end
else
  puts "That's not a valid number!"
  options_loop
end

#create a loop called options that returns deposit, check balance, withdrawal
# exit = puts "see ya biaatch!"
