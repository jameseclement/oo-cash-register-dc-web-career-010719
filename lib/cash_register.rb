require 'pry'
class CashRegister
  
attr_accessor :discount
attr_accessor :total

def initialize (discount = 0)
  @total = 0
  @discount = discount
end

def add_item (title, price, quantity = 1)
@price = price
@quantity = quantity
self.total += price*quantity
end

def apply_discount
 
  if self.discount > 0 
    self.total *= 100.00/self.discount
  end

end


end
