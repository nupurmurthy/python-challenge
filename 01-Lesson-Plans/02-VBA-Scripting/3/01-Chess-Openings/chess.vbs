Dim step_counter As Integer


Sub chess()
    Range("A1:H8").Value = ""
    
    back_pieces = Array("Rook", "Knight", "Bishop", "King", "Queen", "Bishop", "Knight", "Rook")
    
    For i = 1 To 8
        Cells(1, i).Value = back_pieces(i - 1)
        Cells(8, i).Value = back_pieces(i - 1)
    Next i

    Range("A2:H2").Value = "Pawn"
    Range("A7:H7").Value = "Pawn"


    For i = 1 To 8 ' Row
        For j = 1 To 8 ' Columns
            If (i + j) Mod 2 = 0 Then
                Cells(i, j).Interior.ColorIndex = 37
            End If
        Next j
    Next i

    step_counter = 0

    MsgBox ("Finished")
End Sub


Sub step_piece()
    Pick_Up_Arr = Array("D2", "D7")
    Drop_Off_arr = Array("D4", "D5")

    Range(Drop_Off_arr(step_counter)).Value = Range(Pick_Up_Arr(step_counter)).Value
    Range(Pick_Up_Arr(step_counter)).Value = ""
    step_counter = step_counter + 1


End Sub
