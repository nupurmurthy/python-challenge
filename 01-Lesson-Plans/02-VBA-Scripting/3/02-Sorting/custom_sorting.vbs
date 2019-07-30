Sub custom_sort()

    For j = 1 To 9 ' place we are looking to fill, ith place
        smallest_index = j
        smallest_value = Cells(j, 1).Value
        MsgBox (j)


        For i = (j + 1) To 9
            next_value = Cells(i, 1).Value
            If next_value < smallest_value Then
                smallest_index = i
                smallest_value = next_value
            End If
        Next i

        temp = Cells(smallest_index, 1).Value
        Cells(smallest_index, 1).Value = Cells(j, 1).Value
        Cells(j, 1).Value = temp

    Next j




End Sub
