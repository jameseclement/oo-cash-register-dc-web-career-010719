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





end
