# Fibonacci
The fibonnaci sequence is defined by 
f(n) = f(n-1) + f(n-2) with f(0) = 0, f(1) = 1

f(0) = 0
f(1) = 1
f(2) = f(1) + f(0) = 1 + 0 = 1
f(3) = f(2) + f(1) = 1 + 1 = 2
f(4) = 3


## Part 1
Allow the cell in row 2 column 1 to be filled in. When it does, every row below it should populate with 1 less than that value but stop at negative numbers.

That is if I fill in a 5 in that Cell, I should get:
```
5
4
3
2
1
0
```


## Part 2 Excel
In the second column, solve fibonacci using only built in excel functions.

## Part 3 Sub Routines
In the third Column, solve the fibonacci sequence using a subroutine.

## Part 4 Functions
In the 4th column, write an Excel function that takes in a number n and returns the nth fibonacci number. There are two ways to do this: iterative and recursive
 - the iterative solution requires us to start from the values of 0 and 1 and then compute all the numbers until we reach our desired n
 - the recursive solution requires us to call the function from within itself. That is we will call our own fibonacci function with the values n-1 and n-2

## Part 5 Equation
In the 5th column, Solve fibonacci using Binets formula http://mathworld.wolfram.com/BinetsFibonacciNumberFormula.html

## Part 6 
In the 6th column, show the ratio of F(n) to F(n-1)
