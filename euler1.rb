# Find the sum of all the multiples of 3 or 5 below 1000.

num = 3
total = 0
while num < 1000
  if (num % 3) == 0
    p num
    total = total + num
    p total
  end
  num += 1
end
p total

num = 5
total2 = 0
while num < 1000
  if (num % 5) == 0
    p num
    total2 = total2 + num
    p total2
  end
  num += 1
end
p total2

num = 0
total3 = 0
while num < 1000
  if (num % 5) == 0 && (num % 3) == 0
    p num
    total3 = total3 + num
    p total3
  end
  num += 1
end
p total3



answer = total + total2 - total3
p answer