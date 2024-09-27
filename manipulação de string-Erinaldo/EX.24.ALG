Algoritmo "Ex.24"
// Disciplina   : [Algortimos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
p: caractere
i, n, esp: inteiro

Inicio
   esp := 0
   escreval("Escreva uma frase: ")
   leia(p)

   para i de 1 ate compr(p) faca
      n := asc(copia(p, i, 1))
      se(n = 32) entao
         esp := esp + 1
      fimse
   fimpara

   escreval("Tem ",esp, " espaços na sua frase!")
Fimalgoritmo