Function addTax(budget As Double, price As Double, tax As Double) As Double
    Total = price * (1 + tax)
    If Total > budget Then
        addTax = budget
    Else
        addTax = Total
    End If
End Function

