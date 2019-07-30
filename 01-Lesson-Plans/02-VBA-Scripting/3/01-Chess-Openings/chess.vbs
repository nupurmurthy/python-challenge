Sub chess()
    back_pieces = Array("Rook", "Knight", "Bishop", "King", "Queen", "Bishop", "Knight", "Rook")
    
    For i = 1 To 8
        Cells(1, i).Value = back_pieces(i - 1)
        Cells(8, i).Value = back_pieces(i - 1)
    Next i

    Range("A2:H2").Value = "Pawn"
    Range("A7:H7").Value = "Pawn"


    MsgBox ("Finished")
End Sub
