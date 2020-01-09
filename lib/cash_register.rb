class CashRegister

attr_accessor :discount, :total

  def initialize(discount = 0)
    @total = 0
    @discount = discount * 1.0
  end

  def add_item(title, price, quantity = 1)
    self.total += price * quantity
  end

  def apply_discount
    self.total = total - (total * discount / 100.0)
    "After the discount, the total comes to $#{self.total.to_i}."

  end


end
