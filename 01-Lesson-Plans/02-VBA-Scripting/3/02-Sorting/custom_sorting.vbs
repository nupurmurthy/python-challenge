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

    temp = Cells(smallest_index, 1).Value
    Cells(smallest_index, 1).Value = Cells(1, 1).Value
    Cells(1, 1).Value = temp

    MsgBox (smallest_index)

End Sub
