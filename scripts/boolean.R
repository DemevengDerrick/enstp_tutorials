################################################################################
#                                                                              #
#                        String Manipulation in R                              #
#                       Author : Derrick Demeveng                              #
#                                                                              #
################################################################################
a <- 14.5
b <- 10

#-------------------------------------------------------------------------------
# Boolean or comparison operators

# == : Equal
# != : Not equal	
# > : Greater than
# < : Less than
# >= : Greater than or equal to	
# <= : Less than or equal to

a == b
a != b
a > b
a < b
a >= b
a <= b

#-------------------------------------------------------------------------------
# Logical operators

# &	Element-wise Logical AND operator. It returns TRUE if both elements are TRUE
# &&	Logical AND operator - Returns TRUE if both statements are TRUE
# |	Elementwise- Logical OR operator. It returns TRUE if one of the statement is TRUE
# ||	Logical OR operator. It returns TRUE if one of the statement is TRUE.
# ! Negation

(a > 10) && (a < 15)

c(TRUE, TRUE) & c(TRUE, FALSE)

#-------------------------------------------------------------------------------
# Example usage of boolean in if else statement

answer <- readline(prompt = "Choose a number between 1 and 2 : ")

if(answer == 1){
  print("You selected 1")
} else if(answer == 2){
  print("You selected 2")
} else{
  print("You selected neither 1 or 2")
}






