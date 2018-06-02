=begin
  [Day 010] Classes II: Inherit to have more!
=end

load 'smartphone.rb'

# Inheritance
class Iphone < Smartphone

  attr_accessor :model, :has_touch_id

  def initialize(color=nil, price=nil, display_inch=nil, model=nil, has_touch_id=nil)
    @model = model
    @has_touch_id = has_touch_id
    # Passing parameters to superclass constructor
    super(color, price, display_inch)
  end

  # Overwriting super class method
  def info
    puts super + ", Model: #{@model} - Has Touch Id: #{@has_touch_id}"
  end

end
