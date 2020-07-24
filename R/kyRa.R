# ------------------------------------------------------------------------
# R and git!
# ------------------------------------------------------------------------

# fist some nonsense
#install.packages("cowsay")
library(cowsay)
say("Use the foRce Kyra!", "yoda")
say("wazzup", sample(names(animals), 1))

# this is a comment. comments in .R scripts start with a #. Use # to 
# leave yourself notes and comment out code when you're scripting. It's
# also good practice to keep lines less than or equal to 75 characters.

# R, like Matlab, is an object-oriented programming language. To create
# an object, you select a variable name and assign it a value. Assignment
# in R is accomplished with = or <-. It's best practice to use <-, which
# is more strict than =. You can read all about assignment, or just take
# my word for it! To send code to the terminal, use Cmd + Enter

x <- 5   # x is 5
x        # print x

# objects in R have properties, and each object has different methods 
# for each property. class() tells you what kind of object you have.

class(x)       # check the class of the object
length(x)      # check the length of the object
nrow(x)        # a vector doesn't have rows, but a data.frame does
nrow(mtcars)   # this is a built-in data.frame, which has rows
length(mtcars) # the length of the data.frame is the number of columns
ncol(mtcars)   # ncol tells you the number of columns
ncol(x)        # as you'd expect ncol(x) is also NULL

# let's jump right into working with data.frames and plotting, because
# it's fun and useful

#install.packages("tidyverse")
library(tidyverse)



