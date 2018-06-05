=begin
  [Day 022] Mixins and the Constant lookup
    - Mixins (or modules) are like Java packages
    - You can access Classes inside Mixins with Constant Lookups "::"
=end

module DVD

  class Disk

    attr_accessor :price, :material, :storage

    def initialize(price=nil, material=nil, storage=nil)
      @price = price
      @material = material
      @storage = storage
    end

  end

end

module Bluray

  class Disk

    attr_accessor :price, :material, :storage

    def initialize(price=nil, material=nil, storage=nil)
      @price = price
      @material = material
      @storage = storage
    end

  end

end
