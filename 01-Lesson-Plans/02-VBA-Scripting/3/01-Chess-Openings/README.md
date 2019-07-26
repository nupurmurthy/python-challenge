# 2.3 Chess Openings

## 2.3.1
Create a board with the inital pieces set 
### Tools
Arrays:
```vb
backrow = Array("Rook", "Knight")
```
```vb
Cells(<row>, <column>).Value = <value>
```
```vb
Range(<range>).Value = <value>
```
```vb
For i = 1 to 8
    <statements>
Next i
```

## 2.3.2
Draw the 8x8 grid
### Tools
Double Nested For Loops
```vb
For i = 1 to 8
    For j = 1 to 8
        <statement>
    Next j
Next i
```

## 2.3.3
Pick a chess opening. Have pressing a button make the next step in the function
### Tools
Parallel Arrays
```vb
Location_To_Pick_Up_Piece = Array("D2")
Location_To_Place_Piece = Array("D4")
```

Global Variables: (declared outside of sub-routine scope)
```vb
dim global_variable

sub <subroutine>()
    <statements utilizing global_variable>
End Sub

sub <subroutine>()
    <statements utilizing global_variable>
End Sub
```

## 2.3.4
Allow the user to choose your own opening from a set of openings
### Tools
You're on your own!!



## 2.3 Lesson: Nested Loops and scope
 - Declare variable in nested loop. use it outside