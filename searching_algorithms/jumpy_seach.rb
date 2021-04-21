def jump_seach(arr, n, x)
  i = 0
  m = Math.sqrt(n)

  while arr[m] <= x && m < n do 
    i = m
    m+= Math.sqrt(n)
    return -1 if m > n -1 
  end
  start = i

  while start < m do 
    return x if a[x] == x
    start += 1
  end
  -1
end

arr = [1,3,5,6,8,9,12,15]
n = arr.size
x = 5
puts "#{jump_seach(arr, n, x)}"