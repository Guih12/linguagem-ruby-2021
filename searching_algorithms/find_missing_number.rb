def get_missing_no(arr)
  n = arr.length
  total = (n + 1)*(n+2)/2
  sum_of_a = arr.sum
  return total - sum_of_a
end
arr = [1,2,4,5,6]
miss = get_missing_no(arr)
puts "#{miss}"