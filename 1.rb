# Problem 1
# 05 October 2001
# 
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# 
# Find the sum of all the multiples of 3 or 5 below 1000.

result = (1...1000).to_a.select do |num|
  (num % 3).zero? || (num % 5).zero?
end.inject(:+)

puts result
