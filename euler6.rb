# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

num = 1
total = 0
while num <= 100
  total += (num**2)
  num += 1
end

p total

total2 = 0
num2 = 1
while num2 <= 100
  total2 = total2 + num2
  num2 += 1
end
total2 = total2**2

p total2

answer = total2 - total
p answer