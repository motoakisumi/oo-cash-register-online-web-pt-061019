class CashRegister

  attr_accessor :total, :discount, :item

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def total(price)
    @total = price
  end
    
  
  def add_item(item, change, quantity = 1)
    @item = item
    @total = @total * change
  end

end

    
  

