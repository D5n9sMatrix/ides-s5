/'
We sometimes use the notation a∗j to correspond to the j th column of the
matrix A and use ai∗ to represent the (column) vector that corresponds to
the ith row. Using that noation, the n × m matrix A in equation (1.4) can be
written as
'/
Declare Function WriteReLoadRunBoot ( ByRef A As Integer, ByRef j11 As Integer, ByRef j10 As Integer ) As Integer

Type A
    Dim Pipelines1 As Integer = 0
    Dim Business1 As Integer = 110
    Dim Vector1 As Long = -0
    Dim n1 As Long = -1
    Dim m1 As Long = -12
    Dim Matrix1 As Integer = 1
    Dim Equation1 As String = "-0ºc"
    Dim Row1 As Integer = 100
    Dim Column1 As Long = 100
    Dim MathPix1 As Long = 80
    Dim Times1 As Long = 0
    Dim CanView1 As Long = 0.10
End Type


Type j11
    Dim Pipelines2 As Integer = 0
    Dim Business2 As Integer = 110
    Dim Vector2 As Long = -0
    Dim n2 As Long = -1
    Dim m2 As Long = -12
    Dim Matrix2 As Integer = 2
    Dim Equation2 As String = "-0ºc"
    Dim Row2 As Integer = 100
    Dim Column2 As Long = 100
    Dim MathPix2 As Long = 80
    Dim Times2 As Long = 0
    Dim CanView2 As Long = 0.10
End Type

Type j10
    Dim Pipelines3 As Integer = 0
    Dim Business3 As Integer = 110
    Dim Vector3 As Long = -0
    Dim n3 As Long = -1
    Dim m3 As Long = -12
    Dim Matrix3 As Integer = 3
    Dim Equation3 As String = "-0ºc"
    Dim Row3 As Integer = 100
    Dim Column3 As Long = 100
    Dim MathPix3 As Long = 80
    Dim Times3 As Long = 0
    Dim CanView3 As Long = 0.10
End Type

ReDim array(0 To 9) As Integer
Dim i As Integer

array(0) = 110
array(1) = 20
array(2) = 330
array(3) = 440
array(4) = 550
array(5) = 660
array(6) = 770
array(7) = 880
array(8) = 990
array(9) = 1000

ReDim Preserve array(0 To 9)

For i = 0 To 9
    Print "array("; i; " ) = "; array(i)
Next

End