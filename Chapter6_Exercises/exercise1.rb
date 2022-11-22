# arr = [1, 3, 5, 7, 9, 11]
# arr.select {|x| puts x == 3}

arr = [1, 3, 5, 7, 9, 11]
number = 3
arr.each_with_index do |x, y|
  if x == number
    puts "Array, #{arr} includes #{number}, at position " + y.to_s
  end
end

