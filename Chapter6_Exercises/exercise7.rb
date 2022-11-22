array = [true, false, 17.5, "index", "name", "value"]
array.each_with_index {|x, y| puts "#{x} is at index #{y}"}