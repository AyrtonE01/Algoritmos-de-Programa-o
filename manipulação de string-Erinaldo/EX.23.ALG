Algoritmo "Ex.23"
// Disciplina   : [Algortimos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
l, cons : caractere
i, num : inteiro

Inicio

      escreval("Digite uma consoante: ")
      leia(cons)

      para i de 1 ate compr(cons) faca
           l := copia(cons,i,1)
           num := asc(l)
           escolha num
                   caso 66,67,68,70,71,72,74,75,76,77,78,80,81,82,83,84,86,87,88,89,90
                        escreva(cons)
                        escreva("=")
                        escreva(num)
                   caso 98,99,100,102,103,104,106,107,108,109,110,112,113,114,115,116,118,119,120,121,122
                        escreva(cons)
                        escreva("=")
                        escreva(num)

           fimescolha
      fimpara

Fimalgoritmo

Inicio



Fimalgoritmo