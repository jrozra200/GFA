###############################
###############################
##    GOVERN FOR AMERICA     ##
##       JACOB ROZRAN        ##
##        2022-11-02         ##
## INTRODUCTION TO R/RSTUDIO ##
###############################
###############################

## FIRST OPEN RSTUDIO
## SECOND TALK ABOUT THE DIFFERENT SECTIONS HERE

# Where this is - this is where you "script" goes
# Below - that is all of the files, plots, packages, help, etc.

hist(rnorm(1000)) # To show how the plot shows up

# Counterclockwise - this is your environment, history, etc. 

# Examples to show what happens as you add variables
char <- c("this", "is", "a", "character")
func <- function() {
    return("This is a useless function.")
}
data <- data.frame(var = c("this", "will", "show", "up too"),
                   num = c(1, 2, 3, 4),
                   tf = c(TRUE, FALSE, TRUE, FALSE))

# Finally - this is the console. You've seen all of this happen there. 
# All of these are configurable to your preferences. You can also change 
# the default colors and such. 

# We'll get into it more later, but change your default tab width to 4.

## COMMENTS

# This is a comment
this <- "is code"

## GETTING HELP

# options: 
# ?function
# help(function)
# Help tab in RStudio

?ifelse
?mean
help(ifelse)
help(sd)

## HOW DID I JUST RUN THAT COMMAND?

# MAC: ⌘ + enter OR Ctrl + enter
# PC: Ctrl + enter (I think?)
# Run button at the top
# Highlight a few lines and run them all at the same time.

## READING THE HELP PAGES

# Arithmetic operations include +, -, *, /, ^ (exponentiation), 
# %% (modulus), and %/% (integer division), log(), exp(), sqrt(),
# abs(), round(), floor(), ceiling()

1 + 1
1 - 1
5 * 4
3 / 2
2 ^ 3
10 %% 6
19 %/% 5

# Boolean operations (OR, AND, NOT, and XOR) are supported using the 
# |, ||, &, ! operators and the xor() function.

pi == pi
pi != 3.14
TRUE | FALSE
T & F # This is also a TRUE or FALSE
! TRUE
((10 / 2) == 5) | ((10 / 2) == 13)
((10 / 2) == 5) & ((10 / 2) == 13)

## Installing packages

# Additional functionality in R is added through packages, which 
# consist of functions, data sets, examples, vignettes, and help 
# files that can be downloaded from CRAN.

# Some packages that we'll leverage throughout the class: tidyverse and mdsr

# First you have to install them - note the quotes!
install.packages("tidyverse")
install.packages("mdsr")

install.packages(c("tidyverse", "mdsr")) # You can also do this all in one step

# Packages are a lot of times built from other packages. 
# R is usually pretty good at making sure all of the required 
# packages are installed at the same time.

# Some R packages need you to update or install system software. 
# We'll deal with that together if it pops up.

# After they are installed, you have to load them - note the lack of quotes!
library(tidyverse)
library(mdsr)

##########################
# INTERACTIVE ASSIGNMENT #
##########################