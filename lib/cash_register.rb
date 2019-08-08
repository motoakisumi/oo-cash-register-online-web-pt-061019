class CashRegister

  attr_accessor :total, :discount, :item, :price

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def total
    self.total = @total
    @total
  end
    
  
  def add_item(item, price, quantity = 1)
    @item = item
    @price = price
    
    self.total = self.total * change
  end

end

    
  

