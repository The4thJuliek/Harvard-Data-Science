# Numeric Vectors
# A vector is a series of values, all of the same type. They are the most basic data 
# type in R and can hold numeric data, character data, or logical data. In R, you 
# can create a vector with the concatenate (or combine) function c(). You place the 
# vector elements separated by a comma between the parentheses. For example a numeric 
# vector would look something like this:
#   
# cost <- c(50, 75, 90, 100, 150)
# 
# Use the function c() to create a numeric vector with the average high temperatures 
# in January for Beijing, Lagos, Paris, Rio de Janeiro, San Juan, and Toronto. 
# The average high temperatures are 35, 88, 42, 84, 81, and 30 degrees Fahrenheit. 
# Call the object temp.

# Here is an example creating a numeric vector named cost
cost <- c(50, 75, 90, 100, 150)

# Create a numeric vector to store the temperatures listed in the instructions 
#into a vector named temp
# Make sure to follow the same order in the instructions

temp <- c(35, 88, 42, 84, 81, 30)

# here is an example of how to create a character vector
food <- c("pizza", "burgers", "salads", "cheese", "pasta")

# Create a character vector called city to store the city names
# Make sure to follow the same order as in the instructions
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")

# Use the names function and the objects defined in the previous exercises to associate 
# the temperature data with its corresponding city. (You can go back to the previous 
# questions and copy the objects stored.) Note: to see what happened, after assigning 
# the city names to the temp vector, try printing the temp vector to understand how 
# the names are associated with elements of temp.

# Associate the cost values with its corresponding food item
cost <- c(50, 75, 90, 100, 150)
food <- c("pizza", "burgers", "salads", "cheese", "pasta")
names(cost) <- food

# You already wrote this code
temp <- c(35, 88, 42, 84, 81, 30)
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")

# Associate the temperature values with its corresponding city
names(temp) <- city

# We will learn to subset using several special operators.
# 
# Use the [ and : operators to access the temperature of the first three cities in the 
# list, which are already stored in temp.

# cost of the last 3 items in our food list:
cost[3:5]

# temperatures of the first three cities in the list:
temp[1:3]

# This time we will access our object using just the [ operator. Use the [ operator 
# to access the temperature of Paris and San Juan already stored in the temp object.

# Access the cost of pizza and pasta from our food list 
cost[c(1,5)]

# Define temp
temp <- c(35, 88, 42, 84, 81, 30)
city <- c("Beijing", "Lagos", "Paris", "Rio de Janeiro", "San Juan", "Toronto")
names(temp) <- city

# Access the temperatures of Paris and San Juan
temp[c(3,5)]


# Create a vector m of integers that starts at 32 and ends at 99.
m <- 32:99

# Determine the length of object m.
length(m)

# Create a vector x of integers that starts at 12 and ends at 73.
x <- 12:73

# Determine the length of object x.
length(x)

# Create a vector with the multiples of 7, smaller than 50.
seq(7, 49, 7) 

# Create a vector containing all the positive odd numbers smaller than 100.
# The numbers should be in ascending order
seq(1, 100, 2)

# We can create a vector with the multiples of 7, smaller than 50 like this 
seq(7, 49, 7) 

# But note that the second argument does not need to be the last number
# It simply determines the maximum value permitted
# so the following line of code produces the same vector as seq(7, 49, 7)
seq(7, 50, 7)

# Create a sequence of numbers from 6 to 55, with 4/7 increments and determine its 
#length

length(seq(6, 55, 4/7))


# Store the sequence in the object a
a <- seq(1, 10, length.out = 100)

# Determine the class of a
class(a)

# Define the vector x
x <- c(1, 3, 5,"a")

# Note that the x is character vector
class(x)

# Use `as.numeric` to coerce `x` to a numeric vector. Be sure to reassign the new vector as `x`.

x <- as.numeric(x)