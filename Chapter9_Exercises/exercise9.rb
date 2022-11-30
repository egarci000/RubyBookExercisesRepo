h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e] = 5
puts h

h.select do |x, v|
  if v < 3.5
    h.delete(x)
  end
end

h.delete_if do |k, v|
  v < 3.5
end

