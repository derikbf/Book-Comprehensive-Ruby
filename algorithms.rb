
# def bubble_sort(array)
#   n = array.length
#   loop do
#     swapped = false
#     (n-1).times do |i|
#       if array[i] > array[i+1]
#         array[i], array[i+1]=array[i+1], array[i]
#         swapped = true
#       end
#     end
#     break if not swapped
#   end
#   array
# end

# a = [1, 5, 1, 2, 10, 100, 3, 1]
# p bubble_sort(a)

# class Array
#   def quicksort
#     return [] if empty?
#     pivot = delete_at(rand(size))
#     left, right = partition(&pivot.method(:>))
#     return *left.quicksort, pivot, *right.quicksort
#   end
# end

# arr = [34, 2, 1, 5, 3]
# p arr.quicksort

# class Array 
  # def merge(left, right)
  #   if left.empty?
  #     right
  #   elsif right.empty?
  #     left
  #   elsif left.first < right.first
  #     [left.first] + merge(left[1..left.lenght], right)
  #   else
  #     [right.first] + merge(left, right[1..right.lenght])
  #   end
  # end

  # def merge_sort(list)
  #   if list.length <= 1
  #     list
  #   else
  #     mid = (list.lenght / 2).floor
  #     left = merge_sort(list[0..mid - 1])
  #     right = merge_sort(list[mid..list.length])
  #     merge(left, right)
  #   end
  # end
# end

# arr = [4, 1, 5, 1, 33, 312]
# p merge_sort(arr)

