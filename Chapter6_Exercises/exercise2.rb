# 1. arr = ["b", "a"]
#    arr = arr.product(Array(1..3))
#    arr.first.delete(arr.first.last)
# # this will return 1, the value of arr will be [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]], since the first value of '1' was deleted

# 2. arr = ["b", "a"]
#   arr = arr.product([Array(1..3)])
#   arr.first.delete(arr.first.last)
# # this will return [1, 2, 3], the value of arr will be [["b"], ["a", [1, 2, 3]]] since the first [1, 2, 3] was deleted