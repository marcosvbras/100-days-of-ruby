=begin
  [Day 010] Classes II: Inherit to have more!
=end

class Smartphone

  attr_accessor :color, :price, :display_inch

  def initialize(color=nil, price=nil, display_inch=nil)
    @color = color
    @price = price
    @display_inch = display_inch
  end

  def info
    "Color: #{@color} - Price: #{@price} - Display Inch: #{@display_inch}"
  end

end
