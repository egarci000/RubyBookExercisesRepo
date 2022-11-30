array_of_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array_of_odd_numbers = []

array_of_odd_numbers = array_of_numbers.select do |x|
  x % 2 == 1
end

puts "#{array_of_odd_numbers}"