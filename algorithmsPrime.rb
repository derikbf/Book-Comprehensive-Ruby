require 'prime'

prime_array = Prime.take_while{ |p| p < 2_000_000 }
total_count = prime_array.inject { |sum, x| sum + x }
puts total_count

# test 1
arr = [2,3,4,5,6,7,8,9]
puts Prime.first

# test 2
Prime.each(10) do |prime|
  p prime 
end

