#create accounts
#class Account
  #def initialize()
  #Create an Atm
class Atm
  #how do we descibe the atm
  def initialize(location, brand, current_cash, pin)
    @location = location
    @brand = brand
    @current_cash = current_cash
    @balance = 100
    @pin = []
  end


  # what can an atm do?
  def dispense(amount)
    @balance = @balance - amount
    puts "I gave you #{amount} from #{@location} atm, the new balance is #{@balance}"
  end

end


broadway_atm = Atm.new("broadway", "commonscum", 100, 1111)
ultimo_atm = Atm.new("ultimo", "peasants", 1000, 1111)
yomama_bank = Atm.new("sydney", "yomama", 100000, 1111)
#Asks for pin


broadway_atm.dispense(70)
ultimo_atm.dispense(19000)
yomama_bank.dispense(23330)
