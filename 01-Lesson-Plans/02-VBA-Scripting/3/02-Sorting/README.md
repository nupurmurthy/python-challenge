# 2.3.2 Sorting

Using nested for loops, we can unlock many other applications. The big one is sorting

## Assignment 2
Insertion Sort - Insertion sort works by finding the ith place object and place it in position i. That is, first find the smallest object and put it in position 1.

You will need:
Double for Loops
```vb
For i = 0 To NF
    For j = 0 To N
    Next j
Next i
```

## Assignment 3
Bubble Sort is another sorting algorithm. Info on it can be found here. It works by repeatedely swapping adjacent elements. It follows very similar patterns to Insertion Sort

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