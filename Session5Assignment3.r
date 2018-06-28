##########################################################################################################################
## Session5Assignment3.R                   
## Shashikant Parashar
## Session:5, Assignment:3
##########################################################################################################################
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
##########################################################################################################################
##Test whether two vectors are exactly equal (element by element).
vec1 == vec2
# as the data in above vectors are not same, hence expecting all elements as FALSE
##########################################################################################################################
##Sort the character vector in ascending order and descending order.
vec1 <- sort(vec1,decreasing = FALSE) #override the vec1 vector values with the sorted one in ascending order
vec2 <- sort(vec2,decreasing = TRUE) #override the vec1 vector values with the sorted one in descending order
vec1
vec2
##########################################################################################################################
#What is the major difference between str() and paste() show an example.
#Str function is basically used for displaying the Structure of a R object ]
vec1
str(vec1)
# Paste will Concatenate vectors after converting to character.
paste("I would like to own,",vec1)
##########################################################################################################################
#Introduce a separator when concatenating the strings.
x <- 1:3
y <- 4:6
paste(x,y) # this is the normal paste function which will concatenate the x and y with default
paste(x,y,sep=",") # this is with the separator
## End
