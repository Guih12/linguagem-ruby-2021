def linear_search(arr,n, x)
  for i in 0..n
    if arr[i] == x
      return i
    end
  end
  return -1
end

def verify_element(result)
  if result == - 1
    puts "element not found"
  else
    puts "element found postion: #{result}"
  end
end

arr = [2,4,6,8,7,15,36]
n = arr.length
x = 6
result = linear_search(arr, n, x)
verify_element(result)