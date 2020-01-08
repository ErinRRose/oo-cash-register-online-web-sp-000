class CashRegister

attr_accessor :employee_discount

  def initialize(employee_discount = nil)
    @total = 0
  end
end
