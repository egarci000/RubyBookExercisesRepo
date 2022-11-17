factorial_numbers = [5, 6, 7, 8]



factorial_numbers.each do |x|
  minus_1 = x - 1
  minus_2 = x - 2
  minus_3 = x - 3
  minus_4 = x - 4
  minus_5 = x - 5
  minus_6 = x - 6
  minus_7 = x - 7
  if x == 5
    puts x * minus_1 * minus_2 * minus_3 * minus_4
  elsif x == 6
    puts x * minus_1 * minus_2 * minus_3 * minus_4 * minus_5
  elsif x == 7
    puts x * minus_1 * minus_2 * minus_3 * minus_4 * minus_5 * minus_6
  elsif x == 8
    puts x * minus_1 * minus_2 * minus_3 * minus_4 * minus_5 * minus_6 * minus_7
  else
    puts "error"
  end
end
  

