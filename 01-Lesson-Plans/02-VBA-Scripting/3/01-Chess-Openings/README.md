# 2.3.1 Chess Openings


## 2.3.1 Lesson: Nested Loops and scope
Nested Loops allow us to iterate across multiple dimensions. In step 2.3.2 we saw one use case. We iterated across columns and rows. One of the loops will iterate across the columns and another one will iterate across the rows. 

There is a way to iterate with only one loop. In the above example we would iterate through 64 squares instead. In this case the row would be `i / 8` and the column is `i Mod 8`. The reason we use to loops is for clarity.
```
For i = 1 to 64
    row = i / 8
    column = i Mod 8
Next i
```
The above is a very interesting coding pattern but often unused as it is clearer to use two for loops. 

The core way idea behind nested loops is to seperate concerns. In the above example, we seperate the row from the column. 
In this excercise, we will be revisiting and expaning on an earlier assignment. This is a warm-up excercise intended to show:
 - large complex programs are built iteratively through simple steps
 - there are often many ways to write the same program. 


## Excercise 2.3.1.1
Create a board with the inital pieces set 
### Tools
 - An array is a container object that contains multiple objects:
```vb
backrow = Array("Rook", "Knight")
```
 - Assignment of values to a cells or a range of cells
```vb
Cells(<row>, <column>).Value = <value>
```
```vb
Range(<range>).Value = <value>
```
 - For Loops are used to iterate through multiple objects
```vb
For i = 1 to 8
    <statements>
Next i
```

## 2.3.1.2
Draw the 8x8 grid for a Chess board.

### Tools
Double Nested For Loops
```vb
For i = 1 to 8
    For j = 1 to 8
        <statement>
    Next j
Next i
```

 - Mod - the Modulus operator is used to return the remainder of the division operator
```vb
4 Mod 2
```

 - Color Index is used to color in a cell
```vb
Range("A1").Interior.ColorIndex = 37
```

## 2.3.1.3
Pick a chess opening. Have pressing a button make the next step in the function
### Tools

 - Parallel Arrays - Defining multiple arrays, where one works with another. For each step, we want two values. Each step has a place where the piece is picked up and a place where it is placed
```vb
Location_To_Pick_Up_Piece = Array("D2")
Location_To_Place_Piece = Array("D4")
```

 - Global Variables: (declared outside of sub-routine scope)
```vb
dim global_variable

sub <subroutine>()
    <statements utilizing global_variable>
End Sub

sub <subroutine>()
    <statements utilizing global_variable>
End Sub
```

## 2.3.1.4
Allow the user to choose your own opening from a set of openings

### Tools
You're on your own!!
