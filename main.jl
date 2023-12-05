using QuantumOptics

N = 5

println(NLevelBasis(N))

basis = FockBasis(2)
x = Ket(basis, [1,1,1]) # Not necessarily normalized
y = Bra(basis, [0,1,0])

println(x)
