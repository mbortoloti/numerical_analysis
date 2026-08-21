A = 1.0
s = 2.0

while s > 1.0
    global A = A/2.0
    global s = 1.0 + A
end

Prec = 2.0*A

    println("Prec = $Prec")
