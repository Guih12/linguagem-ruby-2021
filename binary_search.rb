def binary_search(array, item)
  first = 0
  last = array.length - 1

  while first <= last
    i = (first + last) / 2

    if array[i] == item
      return item
    elsif array[i] > item
      last = i - 1
    else array[i] < item
      first = i + 1
    end
  end
  return -1
end

def verify_result(result)
  if(result == -1)
    puts "element not found"
  else
    puts "elemento is #{result}"
  end
end
array = [1,2,4,5,8,9,10,30]
item = 34
result  = binary_search(array, item)
verify_result(result)