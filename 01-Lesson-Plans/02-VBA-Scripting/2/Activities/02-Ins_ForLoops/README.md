# For Loops

Looping is used for repeated tasks on different data sets.

## For In
```vb
For counter = start To end [ Step step ] 
    [ statements ] 
    [ Exit For ] 
    [ statements ] 
Next [ counter ]
```

ie: 
```vb
Dim Words, Chars, MyString 
For Words = 10 To 1 Step -1 ' Set up 10 repetitions. 
    For Chars = 0 To 9 ' Set up 10 repetitions. 
        MyString = MyString & Chars ' Append number to string. 
    Next Chars ' Increment counter 
    MyString = MyString & " " ' Append a space. 
Next Words 
```

Shamelessly stolen from the [docs](https://docs.microsoft.com/en-us/office/vba/language/reference/user-interface-help/for-eachnext-statement)

## For Each
```vb
For Each element In group 
    [ statements ] 
    [ Exit For ] 
    [ statements ] 
Next [ element ]
```

ie:
```vb
Dim Found, MyObject, MyCollection 
Found = False    ' Initialize variable. 
For Each MyObject In MyCollection    ' Iterate through each element.  
    If MyObject.Text = "Hello" Then    ' If Text equals "Hello". 
        Found = True    ' Set Found to True. 
        Exit For    ' Exit loop. 
    End If 
Next
```

Shamelessly stolen from the [docs](https://docs.microsoft.com/en-us/office/vba/language/reference/user-interface-help/for-eachnext-statement)

## While 
```vb
While condition 
    [ statements ] 
Wend
```

Ex:
```vb
Dim Counter 
Counter = 0 ' Initialize variable. 
While Counter < 20 ' Test value of Counter. 
    Counter = Counter + 1 ' Increment Counter. 
Wend ' End While loop when Counter > 19. 
Debug.Print Counter ' Prints 20 in the Immediate window. 
```