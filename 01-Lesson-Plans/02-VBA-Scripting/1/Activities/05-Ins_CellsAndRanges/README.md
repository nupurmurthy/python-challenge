# Cells and Ranges

## Accessing Data

To access data within the spreadsheet, we have two functions:

### Cells
```vb
Cells()
```
which can be found [in the docs](https://docs.microsoft.com/en-us/office/vba/api/excel.range.cells)
It takes in two numbers (row) and (column)

### Range
```vb
Range()
```
which can be found [in the docs](https://docs.microsoft.com/en-us/office/vba/api/excel.range.range)
It takes in a range, ie A1:A2

## .Value
Both `Range()` and `Cells()` have a `.Value` variable associated with it. To access the variable write:
```vb
Cells(...).Value
```
To assign to the value:
```vb
Cells(...).Value = <value-to-assign>
```

