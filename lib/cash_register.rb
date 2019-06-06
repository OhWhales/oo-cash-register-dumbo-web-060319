
class CashRegister 
  attr_accessor :total, :discount, :quantity
  
  def initialize(discount=0)
    @total = 0
    @discount = discount 
  end 
  
  def add_item(title, price, quantity = 0 )
    if quantity == 0 
      @total = @total + price 
    else 
      wait = price * quantity 
      @total = @total + wait 
    end 
  end
  
  def apply_discount 
    x = @discount /100.0
    newDiscount = total * x
    @total = @total - newDiscount
    return "After the discount, the total comes to $#{@total.to_i}."
    
  end 
end 