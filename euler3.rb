# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

# - find factors of 600851475143

factors = []
n = 1
while n < (600851475143/3) #cannot be divided by 2
  if n.even? == false && 600851475143 % n == 0
    factors << n
    p n
  end
  n += 1
end

factors << 600851475143
p factors

# find the prime numbers of factors

