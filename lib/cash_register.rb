class CashRegister

  attr_accessor :total, :discount, :item, :price

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
    
  def add_item(item, price, quantity = 1)
    @item = item
    @price = price
    @total = @total + price * quantity
  end

  def apply_discount
    if discount != 0
      @total = @total * (100 - @discount)/100
      p "After the discount, the total comes to $#{@total}."
  end
  
end

    
  

