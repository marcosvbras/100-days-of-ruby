=begin
  Day 002 - Conditions

  This example covers the conditional operator IF and a little bit about of Syntax Sugar.
=end

number1 = 10
number2 = 5

if number1 > number2
  puts "#{number1} is greater than #{number2}"
  # => 10 is greater then 5
end

# Syntax Sugar
puts "#{number1} is greater than #{number2}" if number1 > number2
# => 10 is greater than 5

puts number1 if not number.nil?
# => 10

# 'unless' is a syntax sugar for 'if not'
puts number1 unless number.nil?
# => 10

number1 = nil
puts number1 if number1
# Print nothing
