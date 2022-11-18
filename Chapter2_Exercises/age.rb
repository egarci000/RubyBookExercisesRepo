puts "How old are you?"
age = gets.chomp.to_i

i = 0

while i < 40; i += 10
  if i == 10 
    puts "In 10 years you will be: #{age + i}"
  elsif i == 20
    puts "In 20 years you will be: #{age + i}"
  elsif i == 30
    puts "In 30 years you will be: #{age + i}"
  elsif i == 40
    puts "In 40 years you will be: #{age + i}"
  else
    puts "Error"
  end
end