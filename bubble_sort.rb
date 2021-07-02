<<<<<<< HEAD
def bubble_sort(array)
  n = array.length
  no_swapped = true

  # this loop code runs until there is nothing to swap
  while no_swapped
    no_swapped = false
    (1...n).each do |i|
      if array[i - 1] > array[i]
        array[i - 1], array[i] = array[i], array[i - 1]
        no_swapped = true
      end
    end
  end
  p array
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
  p arr
end

bubble_sort([4, 3, 78, 2, 0, 2])
bubble_sort_by()
=======
def bubble_sort(array)
  n = array.length
  no_swapped = true
  # this loop code runs until there is nothing to swap
  while no_swapped
    no_swapped = false
    (1...n).each do |i|
      if array[i - 1] > array[i]
        array[i - 1], array[i] = array[i], array[i - 1]
        no_swapped = true
      end
    end
  end
  array
end

def bubble_sort_by(arr)
  n = arr.length - 1
  no_swapped = true
  loop do
    no_swapped = false
    (1...n).each do |i|
      var = yield(arr[i], arr[i + 1])
      if var >= 1
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        no_swapped = true
      end
    end

    break unless no_swapped
  end
  arr
end

bubble_sort([4, 3, 78, 2, 0, 2])
bubble_sort_by(%w[hi hello hey]) do |left, right|
  left.length - right.length
end
>>>>>>> ed8290574c5c04d0fded6cfc6197fc583b53a2c8
