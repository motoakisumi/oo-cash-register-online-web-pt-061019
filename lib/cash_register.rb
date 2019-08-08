class CashRegister

  attr_accessor :total, :discount, :item, :price
  
  @@item = []
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
    
  def add_item(item, price, quantity = 1)
    @item = item
    @price = price
    @total = @total + price * quantity
    @@item << item
  end

  def apply_discount
    if discount != 0
      @total = @total * (100 - @discount)/100
      p "After the discount, the total comes to $#{@total}."
    elsif discount == 0
      p "There is no discount to apply."
    end
  
  def items
    @@items
  end
      
  end
  
end

    
  

