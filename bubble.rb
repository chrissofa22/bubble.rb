def bubble_sort(arr)
  k = 0

  while k < (arr.length - 1)
    i = 0
    j = i + 1
    (arr.length - 1).times do
      if arr[i] > arr[j]
        temp = arr[i]
        arr[i] = arr[j]
        arr[j] = temp
      end
      i += 1
      j += 1
    end
    k += 1
  end
  return arr
end

print bubble_sort([33,14,27,35,10, 4, 5, 1, 12])
puts ""
print bubble_sort([33,14, 0])
puts ""
print bubble_sort([33, 12, 3, 14, 6, 33])
