Algoritmo "Ex.10"
// Disciplina   : [Algoritmos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
   p1, p2, p: caracter
   i: inteiro

Inicio
      escreva ("Digite uma palavra: ")
      leia (p1)

      para i de 1 ate COMPR(p1) faca
           se i % 2 = 0 entao
              p:= COPIA(p1,i,1)
              p:= minusc(p)
              p2:= p2 + p
           senao
                p:= COPIA(p1,i,1)
                p:= maiusc(p)
                p2:= p2 + p
           fimse
      fimpara

      escreval ("A palavra final é: ",p2,".")


Fimalgoritmo