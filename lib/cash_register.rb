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
  def add_item(title, price, quantity)
    @total += price
  end

  
  
end
