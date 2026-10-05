# Interpolação polinomial

function interp(M)

  # M é uma matriz k linhas x 2 colunas, onde k é a quantidade de pontos

  # Numero de linas e colunas de M
  (k,m) = size(M)
  
  # Inicial a matriz de Vandermonde
  V = zeros(k,k)

  for i in 1:k
    for j in 1:k

      V[i,j] = M[i,1]^(j-1)
    
    end
  end
  
  return V

end
