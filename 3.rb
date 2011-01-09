# Problem 3
# 02 November 2001
# 
# The prime factors of 13195 are 5, 7, 13 and 29.
# 
# What is the largest prime factor of the number 600851475143 ?

ARRAY = []
def fac(n)
  return if n == 1
  i = 2
  while !(n % i).zero?
    i += 1
  end
  ARRAY << i unless ARRAY.include? i
  fac n / i
end

fac 600_851_475_143
puts ARRAY.last
