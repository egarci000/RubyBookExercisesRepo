# ArgumentError: wrong number of arguments (1 for 2)
#   from (irb):1:in `calculate_product'
#   from (irb):4
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
# this tells me that the user entered 1 argument when calling their method, but ruby expected 2 arguments to be called. This can be fixed by either calling the method with two arguments, or setting one of the method arguments to have a default value.