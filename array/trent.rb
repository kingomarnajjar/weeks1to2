# ask a question
# based of the answer of that question we want too do either:
# withdrawal
# deposit

answer = 0
until answer == 3
  system("clear")
  puts "hey, do you want to (1) withdraw, or (2) deposit or (3) exit"
  answer = gets.chomp.to_i
  balance = 100

  if answer == 1
    system("clear")
    puts "how much would you like to withdraw?"
    balance = balance - gets.chomp.to_i
    puts "your new balance is #{balance}"
    sleep(3)
    system("clear")
  elsif answer == 2
    system("clear")
    puts "how much would you like to deposit?"
    balance = balance + gets.chomp.to_i
    puts "your new balance is #{balance}"
    sleep(3)
    system("clear")
  else
    system("clear")
    puts "fuck off"
    sleep(3)
    system("clear")
  end
end
