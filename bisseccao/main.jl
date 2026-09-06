

#
#
#

include("bissec_method.jl")


f(x) = sin((x-1.0)*pi)/(exp(x)-x^2)
f(x) = x^2

a = -1.0
b = 1.5
ϵ = 1.e-9

bissec(f,a,b,ϵ)
