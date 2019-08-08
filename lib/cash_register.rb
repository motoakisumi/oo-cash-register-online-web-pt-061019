class CashRegister

  attr_accessor :total, :discount, :item, :price, :quantity

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def add_item(item, change, quantity = 0)
    @item = item
    @total = @total * change
    @total = @total * quantity
  
  end

end

    
  

