class CashRegister

  attr_accessor :total, :discount, :item, :price, :quantity

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  
  def add_item(item, price, quantity = 0)
    @item = item
    @price = price
    @quantity = quantity
  
  end

end

    
  

