greeting = ["Hello", "HI", "Hallo", "Hola", "Guten Tag", "Good morning"]
puts "Enter your first name!"
first_name = gets.chomp
puts "Enter your last name!"
last_name = gets.chomp

puts greeting.sample + " " + first_name + " " + last_name + "!"

10.times() {|x| puts first_name + " " + last_name}

