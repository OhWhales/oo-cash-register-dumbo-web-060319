
class CashRegister 
  attr_accessor :total
  
  def initialize(discount=10)
    @total = 0
    @discount = discount 
  end 
end 