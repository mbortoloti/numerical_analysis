VAL = 1.0
A = 1.0
s = VAL + A
while s > VAL
    global A = A / 2.0
    global s = VAL + A
end
Prec = 2A

println("Prec = $Prec")
