puts "Enter a number between 0 and 100 please: "
number = gets.chomp.to_i

if number >= 0
  answer = case
    when number >= 0 && number <= 50
      "your number is between 0 and 50"
    when number >= 51 && number <= 100
      "your number is between 51 and 100"
    else
      "your number is above 100"
  end
else 
  puts "your number needs to be more than or equal to zero"
end

puts answer
