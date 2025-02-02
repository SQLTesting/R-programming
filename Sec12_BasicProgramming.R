
# R Programming---------------------Section 12
Comparing multiple variable.

AND - &
OR - |
NOT - !
  
  # Imagine the variable x
  x <- 10
> x < 20
[1] TRUE
> x >5
[1] TRUE
> x < 20 & x > 5
[1] TRUE

# using parenthesis for each variable
> (x < 20) & (x>5)
[1] TRUE
# meeting all three condition
> (x < 20) & (x>5) & (x == 10)
[1] TRUE

# X==2 which is false so combine is false since &
> x==2 & x > 1
[1] FALSE

> x==2 | x > 1
[1] TRUE

################ Conditional Statement excercise---------------------------------------------------

Conditional Statements Exercises
For these exercises, use what you have learned about if,else if, and else statements to answer the questions! The first exercise is done for you as an example:
  
  Example: Write a script that prints "Hello" if the variable x is equal to 1:
  
  x <- 1

if (x ==1){
  print("Hello")
}
[1] "Hello"
Exercise Problems
Ex 1: Write a script that will print "Even Number" if the variable x is an even number, otherwise print "Not Even":
  
  > if (x ==3) {
    +     print ("x is not event number")
    + } else {
      +     print (" x is event number")
      + }
OR
> if (x%%2 ==0) {
  +     print ("x is not event number")
  + } else {
    +     print ("x is odd number")
    + }
[1] "x is odd number"

# Ex 2: Write a script that will print 'Is a Matrix' if the variable x is a matrix, otherwise print "Not a Matrix". Hint: You may want to check out help(is.matrix)

x <- matrix()
[1] "Is a Matrix"

> x<-matrix(1:10, nrow=2)
> is.matrix(x)
[1] TRUE
> class(x)

[1] "matrix" "array" 

> x<-matrix(x)
> if (is.matrix(x)){
  +     print ("is a matrix")
  + } else {
    +     Print ("Not a matrix")
    + }
[1] "is a matrix"

#Ex 3: Create a script that given a numeric vector x with a length 3, will print out the elements in order from high to low. You must use if,else if, and else statements for your logic. (This code will be relatively long)

x <- c(3,7,1)
[1] "7 3 1"
Ex 4: Write a script that uses if,else if, and else statements to print the max element in a numeric vector with 3 elements.

x <- c(20, 10, 1)
[1] 20

>     if (x[1]>x[2] & x[3]){
  +     print( x[1])
  + } else if (x[2]> x[3]){
    +     print (x[2])
    + } else {
      +     print (x[3])
      +     
        + }
[1] 10
### While Loop##############################################

while loops
while loops are a while to have your program continuously run some block of code until a condition is met (made TRUE). The syntax is:
  
  while (condition){
    # Code executed here 
    # while condition is true
  }

> x<-0
> while (x<10) {
  +     print (paste0(' x is : ', x))
  +     
    +     x<-x+1
    + }
[1] " x is : 0"
[1] " x is : 1"
[1] " x is : 2"
[1] " x is : 3"
[1] " x is : 4"
[1] " x is : 5"
[1] " x is : 6"
[1] " x is : 7"
[1] " x is : 8"
[1] " x is : 9"

# For Loop-------------------------------------------------------------

> v<- c(2, 4, 5, 6)
> for (var in v) {
  +     result <- var+1
  +     print (' The var is adding by 1 that is now:', v)
  +     print (result)
  +     
    + }
[1] " The var is adding by 1 that is now:"
[1] 3
[1] " The var is adding by 1 that is now:"
[1] 5
[1] " The var is adding by 1 that is now:"
[1] 6
[1] " The var is adding by 1 that is now:"
[1] 7

> mat<-matrix(1:25, nrow=5)
> for (row in 1:nrow(mat)) {
  +     for (col in 1:ncol(mat)) {
    +         print(paste('The selected row is: ', row))
    +         print(paste('The element at row is: ', row, 'and col is: ', col, 'is ', mat[row, col]))
    +     }
  +     
    + }
[1] "The selected row is:  1"
[1] "The element at row is:  1 and col is:  1 is  1"
[1] "The selected row is:  1"
[1] "The element at row is:  1 and col is:  2 is  6"
[1] "The selected row is:  1"
[1] "The element at row is:  1 and col is:  3 is  11"
[1] "The selected row is:  1"
[1] "The element at row is:  1 and col is:  4 is  16"
[1] "The selected row is:  1"
[1] "The element at row is:  1 and col is:  5 is  21"
[1] "The selected row is:  2"
[1] "The element at row is:  2 and col is:  1 is  2"
[1] "The selected row is:  2"
[1] "The element at row is:  2 and col is:  2 is  7"
[1] "The selected row is:  2"
[1] "The element at row is:  2 and col is:  3 is  12"
[1] "The selected row is:  2"
[1] "The element at row is:  2 and col is:  4 is  17"
[1] "The selected row is:  2"
[1] "The element at row is:  2 and col is:  5 is  22"
[1] "The selected row is:  3"
[1] "The element at row is:  3 and col is:  1 is  3"
[1] "The selected row is:  3"
[1] "The element at row is:  3 and col is:  2 is  8"
[1] "The selected row is:  3"
[1] "The element at row is:  3 and col is:  3 is  13"
[1] "The selected row is:  3"
[1] "The element at row is:  3 and col is:  4 is  18"
[1] "The selected row is:  3"
[1] "The element at row is:  3 and col is:  5 is  23"
[1] "The selected row is:  4"
[1] "The element at row is:  4 and col is:  1 is  4"
[1] "The selected row is:  4"
[1] "The element at row is:  4 and col is:  2 is  9"
[1] "The selected row is:  4"
[1] "The element at row is:  4 and col is:  3 is  14"
[1] "The selected row is:  4"
[1] "The element at row is:  4 and col is:  4 is  19"
[1] "The selected row is:  4"
[1] "The element at row is:  4 and col is:  5 is  24"
[1] "The selected row is:  5"
[1] "The element at row is:  5 and col is:  1 is  5"
[1] "The selected row is:  5"
[1] "The element at row is:  5 and col is:  2 is  10"
[1] "The selected row is:  5"
[1] "The element at row is:  5 and col is:  3 is  15"
[1] "The selected row is:  5"
[1] "The element at row is:  5 and col is:  4 is  20"
[1] "The selected row is:  5"
[1] "The element at row is:  5 and col is:  5 is  25"

# ------------------Function-------------------------------------------------------------

add_num <- function(num1,num2){
  print(num1+num2)
}
> add_num(20, 30)
[1] 50

# Return value
> times5<-function(num){
  +     return(num*5)
  + }
> print(times5(30))
[1] 150

# overwritten default Frank to Sammy while calling the function
> hello <- function(name= 'Frank'){
  +     print(paste('hello ',name))
  + }
>  hello('Sammy')
[1] "hello  Sammy"

# within a scope
> # Multiplies input by 5
  > times5 <- function(input) {
    +     result <- input ^ 2
    +     return(result)
    + }
> 
> print (times5(4))
[1] 16

# global variable v which is outside of scope

> v <- "I'm global variable"
> stuff <- "I'm global stuff"
> 
  > fun <- function(stuff){
    +     print(v) # v is a global variable
    +     
      +     stuff <- 'Reassign stuff inside func'
      +     print(stuff)
      + }
> fun(stuff)
[1] "I'm global variable"
[1] "Reassign stuff inside func"
> print (stuff)
[1] "I'm global stuff"

## Exercise----------------------------------------------------

EXAMPLE 1: Create a function that takes in a name as a string argument, and prints out "Hello name"

Hello <- function(name){
  print(paste('Hello',name))
}
 Hello ('Sam')
[1] "Hello  Sam"

EXAMPLE 2: Create a function that takes in a name as a string argument and returns a string of the form - "Hello name"

print(Hello('Sam'))
[1] "Hello Sam"
Ex 1: Create a function that will return the product of two integers.

> prod<- function (num1, num2){
  +     
    +     return(num1 + num2)
  + }

> prod(5,30)
[1] 35

#Ex 2: Create a function that accepts two arguments, an integer and a vector of integers.
#It returns TRUE if the integer is present in the vector, otherwise it returns FALSE. Make sure you pay careful attention to your placement of the return(FALSE) line in your function!
  
  num_check(2,c(1,2,3))
TRUE
num_check(2,c(1,4,5))
FALSE
Ex 3: Create a function that accepts two arguments, an integer and a vector of integers. It returns the count of the number of occurences of the integer in the input vector.

num_count(2,c(1,1,2,2,3,3))
2
num_count(1,c(1,1,2,2,3,1,4,5,5,2,2,1,3))
4
Ex 4: We want to ship bars of aluminum. We will create a function that accepts an integer representing the requested kilograms of aluminum for the package to be shipped. To fullfill these order, we have small bars (1 kilogram each) and big bars (5 kilograms each). Return the least number of bars needed.

For example, a load of 6 kg requires a minimum of two bars (1 5kg bars and 1 1kg bars). A load of 17 kg requires a minimum of 5 bars (3 5kg bars and 2 1kg bars).

bar_count(6)
2
bar_count(17)
5
Ex 5: Create a function that accepts 3 integer values and returns their sum. However, if an integer value is evenly divisible by 3, then it does not count towards the sum. Return zero if all numbers are evenly divisible by 3. Hint: You may want to use the append() function.

summer(7,2,3)
9
summer(3,6,9)
0
summer(9,11,12)
11
Ex 6: Create a function that will return TRUE if an input integer is prime. Otherwise, return FALSE. You may want to look into the any() function. There are many possible solutions to this problem.

prime_check(2)
TRUE
prime_check(5)
TRUE
prime_check(4)
FALSE
prime_check(237)
FALSE
prime_check(131)
TRUE


