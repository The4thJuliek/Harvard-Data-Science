# Nested function calls 1
# In math and programming we say we evaluate a function when we replace arguments 
# with specific values. So if we type log2(16) we evaluate the log2 function to get 
# the log base 2 of 16 which is 4.
# 
# In R it is often useful to evaluate a function inside another function. 
# For example, sqrt(log2(16)) will calculate the log to the base 2 of 16 and then 
# compute the square root of that value. 
# So the first evaluation gives a 4 and this gets evaluated by sqrt to give the 
# final answer of 2.

# log to the base 2 
log2(16)

# sqrt of the log to the base 2 of 16:
sqrt(log2(16))

# Compute log to the base 10 (log10) of the sqrt of 100. Do not use variables.

log(sqrt(100),10)
