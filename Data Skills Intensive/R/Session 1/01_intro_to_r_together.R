###############################
###############################
##    GOVERN FOR AMERICA     ##
##       JACOB ROZRAN        ##
##        2022-11-02         ##
## INTRODUCTION TO R/RSTUDIO ##
##  INTERACTIVE ASSIGNMENT   ##
###############################
###############################

# Verify that 5 + 5 = 10
5 + 5 == 10

# Verify that 5^5 = 3125
5^5 == 3125

# Verify that 5 - (-5) = 10
5 - (-5) == 10 

# Verify that 1 + 2 * 3 = 7 (make sure order of operations works properly)
1 + (2 * 3) == 7

# Verify that rounding the square root of e^10 is 148
round(sqrt(exp(10)), digits = 0)
round(sqrt(exp(10)), 0)
round(sqrt(exp(10)))
?round
round(sqrt(exp(10)), digits = 2)
round(sqrt(exp(10)), 1)

# Verify that rounding the square root of e^10 to one decimal place is 148.4
round(sqrt(exp(10)), 1)
round(sqrt(exp(10)), digits = 1)

# Verify that 5 + 6 > 10 using logical operators
5 + 6 > 10

5 + 6 < 10
5 + 6 >= 10
5 + 6 <= 10
5 + 6 == 10
5 + 6 != 10

# Verify that the square root of 25 is 5 using logical operators
sqrt(25) == 5

# Verify that both of the previous two statements are true, 
# using the & logical operator
(5 + 6 > 10) & (sqrt(25) == 5)

# Install the package tidyverse and load it 


# Install the package mdsr and load it 
install.packages("mdsr")
library(mdsr)
