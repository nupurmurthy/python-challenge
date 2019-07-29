# 2.3.3 Functions
The purpose of this excercise is to show multiple ways of solving the same problem. 

## 2.3.3 Lesson
Functions allow excel users to call VBA code. They take in arguments and perform operations based on them. All excel functions can be written this way

https://docs.microsoft.com/en-us/office/vba/language/reference/user-interface-help/function-statement

```vb
Function <func-name>(<arguments>) As <return-type> 
    <func-name> = <return-value>
End Function
```

## Assignment
Create a spreadsheet that has the following columns: Budget, Price, Tax

For example, our sheet may look like this:
:Budget:Price:Tax:Paid Out:
:90:85:.15::

We will be updating the `Paid Out` column to show how much someone can pay after taxes

### Assignment 1
Solve the problem using a sub routing to populate the value

### Assignment 2
Create a custom excel function to solve the problem

### Assignment 3
Use only native excel functions

### Assignment 4
Solve the problem using native excel functions but without with. The new funciton we will be using is `Min`. The key to thinking about this is to realize that while the price with tax is smaller than the budget, we use the proce with tax. Otherwise if the budget is smaller, we use the bhudget. As such we get the minimum of the two values.

