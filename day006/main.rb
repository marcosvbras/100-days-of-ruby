=begin
  Day 006 - Ruby Dictionaries with Hash

  This example covers the basics of Hash creation.
=end

scores = { :foo => 110, :bar => 250, :trump => 100 }
puts scores
# => {:foo=>110, :bar=>250, :trump=>100}

puts scores.class
# => Hash

puts scores[:foo]
# => 110

# Keys that don't exists return nil
puts scores[:obama]
# =>

# Getting the keys
puts scores.keys
# => [:foo, :bar, :trump]

# Getting the values
puts scores.values
# => [110, 250, 100]

# Check if there is a specific key
puts scores.has_key? :madona
# => false

# Check if there is a specific value
puts scores.has_value? 250
# => true
