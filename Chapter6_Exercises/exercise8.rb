array = [1, 5, 16, 155]
array2 = []

array.each_with_index do |x, y|
  array2[y] = x + 2
end

p array
p array2
