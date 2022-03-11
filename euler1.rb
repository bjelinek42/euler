# Find the sum of all the multiples of 3 or 5 below 1000.

num = 0
total = 0
while num < 1000
  if (num % 3) == 0
    total = total + num
  end
  num += 1
end

num = 0
total2 = 0
while num < 1000
  if (num % 5) == 0
    total2 = total2 + num
  end
  num += 1
end

num = 0
total3 = 0
while num < 1000
  if (num % 5) == 0 && (num % 3) == 0
    total3 = total3 + num
  end
  num += 1
end

answer = total + total2 - total3
p answer