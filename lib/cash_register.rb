class CashRegister

attr_accessor :discount, :total, :items

@items = []

  def initialize(discount = 0)
    @total = 0
    @discount = discount * 1.0
  end

  def add_item(title, price, quantity = 1)
    self.total += price * quantity
    items << title
  end

  def apply_discount
    if discount != 0
    then self.total = total - (total * discount / 100.0)
    "After the discount, the total comes to $#{self.total.to_i}."
  else
    "There is no discount to apply."
  end
  end



end
