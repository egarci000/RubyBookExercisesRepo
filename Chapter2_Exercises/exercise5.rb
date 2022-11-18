#  x = 0
# 3.times do
#   x += 1
# end
# puts x
# in this case x will print 3

# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x
# in this case the terminal will print out an error, because x is not defined outside of the method. Define x outside of the method like y was, and it will return 3

