class CashRegister

attr_accessor :discount
  discount = 20
  def initialize(discount = 20)
    @total = 0
  end
end
