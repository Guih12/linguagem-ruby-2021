def min_sum(a)
  min_val = a.min
  return min_val * a.length - 1
end

def show(n)
  puts n
end

a = [7, 2, 3, 4, 5, 6]
show(min_sum(a))

