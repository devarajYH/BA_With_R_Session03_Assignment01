#ACD_ANR_Session_03_Assignment_1_Main

#######################################

# QUESTION 1:- Create a numerical vector to store 
# the odd numbers between 1 to 100

#Ans:-
# 1 By using Sequence Command
vector1.1 <- seq(1,99,2)
vector1.1

# 2 By Using boolean function
vector1.2 <- c(1:100) [c(T,F)]
vector1.2

# 3 By using Math Operations
vector1.3 <- (1:50)*2-1
vector1.3



#######################################

# QUESTION 2:- Create the numerical vector with following 
# values 1,2,3,4,5,8,6,2,11  Create 3x3 matrix from the vector

#Ans:-
vector2 <- c(1,2,3,4,5,8,6,2,11)
matrix(vector2,3,3)



#######################################

# QUESTION 3:- Consider the following vector a<-c(NA,11:15,NA,NA) 
# remove all the NA and find the mean of the vector

#Ans:-

#assigning values to vector "a"
a <-c (NA,11:15,NA,NA) 

# 1 By using Na.rm option.
mean(a, na.rm = T)

# 2 by using  is.na function.
a2 <- a[c(!is.na(a))]
mean(a2)



#######################################

# QUESTION 4:- Consider the vector x=c("apple","banana","grape")
# Replace the first occurrence of a with '$'

#Ans:-

# Assigning values to the vector.
x <- c("apple","banana","grape")

# 1 By using Sub function
sub("a","$", x)

# 2 By using Stringr Library & str_replace Function:
library(stringr)
str_replace(x, "a", "$")

