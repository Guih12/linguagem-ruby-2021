def bubble_sort (array) 
  array.each do
    swap_count = 0
    array.each_with_index do |a, index|
      break if index == (array.length - 1)
      if a > array[index+1]
        array[index],array[index+1] = array[index +1], array[index]
        swap_count += 1
      end
    end
    break if swap_count == 0 # this means it's ordered
  end
  array
end
array = [10,50,30,60,20, 120, 2]
puts "array ordenado: #{bubble_sort(array)}"