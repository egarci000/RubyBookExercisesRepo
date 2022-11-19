#Exercise 4
# def scream(words)
#   words = words + "!!!!"
#   return
#   puts words
# end

# scream("Yippeee")

# this returns nothing because "return" is before "puts words", and so ruby will exit out of the method before it can reach the puts statement
# this can be fixed to run correctly as:

#Exercise 5
def scream(words)
  words = words + "!!!!"
  puts words
end 

puts scream("Yippeee")
