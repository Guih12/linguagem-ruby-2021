def reverseArray(arr, start, final)
  while start < final do 
    arr[start], arr[final] = arr[final], arr[start]
    start = start + 1
    final = final - 1
  end
end

def right_rotate(arr, d, n)
  reverseArray(arr, 0, n - 1)
  reverseArray(arr, 0, d - 1)
  reverseArray(arr, d, n - 1)
end

def pr_array(arr, size)
  for i in 0..size
    puts "#{arr[i]}"
  end
end

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
n = arr.length
k = 3
right_rotate(arr, k, n)
pr_array(arr, n)