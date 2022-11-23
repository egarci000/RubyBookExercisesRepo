movies_and_years = {pulp_fiction: 1994, reservoir_dogs: 1992, goodfellas: 1990}

movies_and_years.each do |k, v|
  puts k
end

movies_and_years.each do |k, v|
  puts v
end

movies_and_years.each do |k, v|
  puts "#{k}'s value is: #{v}"
end