# function that takes the array bubble_sort()
def bubble_sort(arr)
  n = arr.length
  swapped = true

  #this loop code runs until there is nothing to swap
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



