class CashRegister

attr_accessor :cash_register, :cash_register_with_discount

  def initialize(discount = nil)
    @total = 0
  end
end
