# `count()` is a method, `len()` is a function. 
# This means that 
# 1. `count()` does not work by itself... 
# `count()` must follow a `.` preceded by an object. 
# 2. you cannot use `len()` with `.` notation...
# `len()` only works by itself.
st = [1,1,3,4,5]
len(my_list) # there are 5 elements in the list
my_list.count(1) # 1 appears twice in the list
