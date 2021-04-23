def minimum_square(a, b)
  result = 0
  rem = 0

  if a < b
    a, b = b,a
  end

  while b > 0
    result+= (a/b).to_i
    rem = (a % b).to_i
    a = b
    b = rem
  end
  return result
end

n = 13
m  = 29
result = minimum_square(n, m)
puts "#{result}"