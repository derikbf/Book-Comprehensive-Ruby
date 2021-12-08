array = ["1", "23", "0", "4"]

newArray = array.map do |x|
    x.to_i
end

p newArray