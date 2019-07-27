# 2.3.3 Functions

Functions allow excel users to call VBA code. They take in arguments and perform operations based on them. All excel functions can be written this way

https://docs.microsoft.com/en-us/office/vba/language/reference/user-interface-help/function-statement

```vb
Function BinarySearch(. . .) As Boolean 
'. . . 
 If lower > upper Then 
  BinarySearch = False 
  Exit Function 
 End If 

End Function
```


## Assignment
Create a spreadsheet that has the following columns: Budget, Price, Tax

Determin how much someone will pay after tax. It may seem like the use will only pay the budget if (price * tax) is greater than the budget; however, The price will always be rounded to the 2nd decimal place. As such, the price after tax may be a little less than the budget


### Assignment 1
As a subroutine, create a new column that solves it using sub-routines

### Assignment 2
Use an excel function

### Assignment 3
Use only native excel functions
