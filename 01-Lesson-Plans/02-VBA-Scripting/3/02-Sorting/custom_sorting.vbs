Sub custom_sort()

    Dim arr(9) As Integer
    smallest_index = 1
    smallest_value = Cells(1, 1).Value

    For i = 2 To 9
        next_value = Cells(i, 1).Value
        If next_value < smallest_value Then
            smallest_index = i
            smallest_value = next_value
        End If
    Next i
    MsgBox (smallest_index)
End Sub
