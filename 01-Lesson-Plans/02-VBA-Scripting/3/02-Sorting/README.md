# 2.3.2 Sorting

Using nested for loops, we can unlock many other applications. The big one is sorting. We have already used the built in excel sorting functions. As all programming languages, VBA comes with its own sorting functions as well. Instead of using the built in sort features, we will look to into creating our own. When we program, we will almost never write custom sort functions as it is redundant. Regardless this is a good excercise.

## Assignment 2
Insertion Sort - Insertion sort works by finding the ith place object and place it in position i. That is, first find the smallest object and put it in position 1. Then find the second smallest and put it in position 2. This will continue indefinitely. 

For this assignment we will take a column in excel and sort it.

### Tools
 - Double for Loops where the first for loop deals with the place we are looking to fill and the second for loop deals with the value we are looking through all elements to find the next smallest one. Notice that the second for loop starts at i because we are looking for the next smallest value after i.


```vb
For i = 0 To N
    For j = i To N
    Next j
Next i
```

 - In memory swapping uses a temparary value to swap two values
```
temp = Cells(1,1).value
Cells(1,1).value = Cells(1,2).value
Cells(1,2).value = temp
```

## Assignment 3
Bubble Sort is another sorting algorithm. Info on it can be found here. It works by repeatedely swapping adjacent elements. In this sorting algorithm we repeeatedly swap out of order elements until all elements are in order.


### Tools
 - Do while loops. Do while loops are similar to while loops except they always run atleast once. Although we can use any loop to solve this problem, the more intuitive choice for the outer loop. This outer loop is meant to tell whether the loop is sorted in its current state.
```
Do While unsorted
    unsorted = false
Loop
```
 - we will also be using the in memory swap from above


https://en.wikipedia.org/wiki/Bubble_sort


## Assignment 3
Quick Sort Sort is a faster sorting algorithm that relies on fewer comparison operations. 

Quick Sort works by picking one element to be the pivot and then moving everything to a pile of items less than the pivot or another pile greater than the pivot.

Recursion
```vb
Sub quickSort(a)
    pivot = a(0)
    smallerPile = Array()
    largerPile = Array()
    <... move items to piles>

    QuickSort(smallerPile)
    QuickSort(largerPile)
End Sub
```