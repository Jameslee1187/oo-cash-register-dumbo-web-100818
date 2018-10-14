class CashRegister
  attr_accessor :total
  attr_reader :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  def total
    @total
  end
  def add_item(title, price, quantity = 1)
    @total += price*quantity
  end
def apply_discount
  @discount /= 25
  @total *= discount
  "After the discount, the total comes to $#{total}."

  
end
  
  
end
