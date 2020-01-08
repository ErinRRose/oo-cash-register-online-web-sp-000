class CashRegister

attr_accessor :discount
  discount = 20
  def initialize(discount = nil)
    @total = 0
  end
end
