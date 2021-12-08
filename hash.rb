people = {
    :name  => "peter",
    :age => 19,
    :sex => "male"
}

people.each do |key, value|
    puts "key: #{key} | value: #{value}"
end
