# def execute(block)
#   block.call
# end

# execute { puts "Hello from inside the execute method!" }
#This returns the following error: block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError) from test.rb:5:in `<main>', because the ampersand was not used when passing in the block parameter to the method. The ampersand tells the method to expect a block of code to be passed into it.