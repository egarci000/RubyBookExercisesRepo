a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = []

a.each do |x|
  if x.include?(' ')
   b << x.split
  end
end

puts "#{b.flatten}"

#method 2
a = a.map {|pairs| pairs.split}
a = a.flatten
p a