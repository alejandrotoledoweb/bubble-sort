def bubble_sort(arr)
  n = arr.length
  swapped = true
  until !swapped
    swapped = false
    (1...n).each do |i|
      if arr[i-1] > arr[i]
        arr[i-1], arr[i] = arr[i], arr[i-1]
        swapped = true
      end
    end
  end
  arr
  p arr
end

bubble_sort([3,1,8,4,5])
bubble_sort([10,9,8,7,6,5,4])
bubble_sort([150,12,1545,10650,2,77])
bubble_sort([0,2,0,2,5,4,5])
