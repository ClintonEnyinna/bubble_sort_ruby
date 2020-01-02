# frozen_string_literal: true

def bubble_sort(arr)
  counter = arr.length - 1
  while counter.positive?
    (0...counter).each do |i|
      next unless arr[i + 1] < arr[i]

      first_item = arr[i]
      arr[i] = arr[i + 1]
      arr[i + 1] = first_item
    end
    counter -= 1
  end
  arr
end

sorted_arr = bubble_sort([2, 3, 5, 0])
print sorted_arr
