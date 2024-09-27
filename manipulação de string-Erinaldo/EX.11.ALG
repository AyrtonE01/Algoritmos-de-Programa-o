Algoritmo "Ex.11"
// Disciplina   : [Algoritmos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
   pal, l: caracter
   i, n: inteiro

Inicio
      escreval ("Digite uma palavra de 4 a 15 letras: ")
      leia (pal)
      
      se (compr(pal) > 4) e (compr(pal) < 15) entao
         para i de 1 ate compr (pal) faca
              l:= copia (pal,i,1)
              n:= asc(l)
              escreval (n)
         fimpara
      senao
           escreval ("Numero de letras invalidas!")
      fimse

Fimalgoritmo