class CashRegister

  attr_accessor :total

  def initialize(discount = 0)
    @total = discount
  end
  
  def discount(number)
    cash_register_with_discount = number
  end

end

    
  

