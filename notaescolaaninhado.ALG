Algoritmo " "

Var
   N1, N2: Real
   Soma, Media: Real


Inicio
      Escreval("----------------------------")
      Escreval("  Escola Maria do Socorro   ")
      Escreval("----------------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      Soma <- (N1 + N2) / 2

      Se (Soma >= 9)entao
         Escreval("Média:", soma)
         Escreval("APROVEITAMENTO: A")
      senao
           Se(Soma >= 8) e (Soma < 9) entao
              Escreval("Media:", Soma)
              Escreval("APROVEITAMENTO: B")
           senao
                Se(Soma >= 7) e (Soma < 8)entao
                   Escreval("Média:", soma)
                   Escreval("APROVEITAMENTO: C")
                senao
                     Se(Soma >= 6) e (Soma < 7)entao
                       Escreval("Média:", Soma)
                       Escreval("APROVEITAMENTO: D")
                     senao
                          Se(Soma >= 5) e (Soma < 6)entao
                             Escreval("Média:", soma)
                             Escreval("APROVEITAMENTO: E")
                          senao
                               Escreval("Média:", soma)
                               Escreval("APROVEITAMENTO: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

      
      


Fimalgoritmo