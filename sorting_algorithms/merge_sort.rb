def merge_sort(arr, n)
  mid = n
  l = arr[mid]
  r = arr[mid]

  merge_sort(l, n)
  merge_sort(r, n)
  i = j = k = 0

  while i < l.length && j < r.length do 
    if l[i] < r[i]
      arr[k] = l[i]
      i+=1
    else
      arr[k] = r[j]
      j+=1
    end
    k+=1
  end

  while i < r.length do
    arr[k] = l[i]
    i+=1
    k+=1
  end

  while j < r.length do 
    arr[k] = r[j]
    j+=1
    k+=1
  end
end

arr = [12,11,13,5,6,7]
n = arr.length / 2
merge_sort(arr, n)