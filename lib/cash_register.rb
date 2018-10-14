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

		if @discount == 0
			return "There is no discount to apply."
		else
			@total = (@total*(1-(@discount/100.0))).to_i
			return "After the discount, the total comes to $#{@total}."
		end
	end
end
  
end
  
  
end
