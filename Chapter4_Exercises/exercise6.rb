# (32 * 4) >= "129" - this will return an error because you cannot compare a string to an integer
# 847 == '847' - this will return false since one is an int and the other a string
# '847' < '846' - this will return false
# '847' > '846' - this will return true
# '847' > '8478' - this will return false
# '847' < '8478' - this will return true