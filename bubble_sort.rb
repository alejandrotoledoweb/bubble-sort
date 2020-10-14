# function that takes the array bubble_sort
def bubble_sort(arr)
  n = arr.length
  no_swapped = true

  # this loop code runs until there is nothing to swap
  while no_swapped
    no_swapped = false
    (1...n).each do |i|
      if arr[i - 1] > arr[i]
        arr[i - 1], arr[i] = arr[i], arr[i - 1]
        no_swapped = true
      end
    end
  end
  arr
  p arr
end

def bubble_sort_by(arr)
  n = arr.length
  no_swapped = true

  # swapp loop
  while no_swapped
    no_swapped = false
    (1...n).each do |i|
      # compare the length of the strings into the array
      if arr[i - 1].length > arr[i].length
        arr[i - 1], arr[i] = arr[i], arr[i - 1]
        no_swapped = true
      end
    end
  end
  arr
  p arr
end

bubble_sort([4, 3, 78, 2, 0, 2])
bubble_sort_by(["hi", "hello", "hey"])
