################################################################################
#                                                                              #
#                        Number Manipulation in R                              #
#                       Author : Derrick Demeveng                              #
#                                                                              #
################################################################################

#-------------------------------------------------------------------------------
# Number representation in R
a <- 14.5       # numeric : contains any number with or without a decimal, like: 10.5, 55, 787
print(a)
class(a)

b <- 10L        # integer : contains any number without a decimal
print(b)
class(b)

c <- 5 + 1i     # complex : Number with a real and imaginary part
print(c)
class(c)
#-------------------------------------------------------------------------------
# Type Conversion

# convert from integer to numeric:
a <- as.integer(a)
print(a)
class(a)
# convert from numeric to integer:
b <- as.numeric(b)
print(b)
class(b)

#-------------------------------------------------------------------------------
# Mathematical operators on Numbers
#' + : plus
#' - : minus
#' / : division
#' * : Multiplication
#' %% : Modulo
#' ^ : Exponent
#' %/% : Integer division  

x <- a+b
print(x)
class(x)

y <- a-b
print(y)
class(y)

z <- a/b
print(z)
class(z)

s <- a%%b
print(s)
class(s)

t <- a%/%b
print(t)
class(t)
































