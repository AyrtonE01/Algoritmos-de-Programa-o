Algoritmo "Ex.09"
// Disciplina   : [Algoritmos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
   pal, in, p: caracter
   i: inteiro

Inicio
      escreva ("Digite uma palavra: ")
      leia (pal)
      
      para i de 1 ate COMPR(pal) faca
           p:=COPIA (pal,i,1)
           in:= p + in
      fimpara
      escreval ("A palavra invertida de ",pal," é ",in,".")

Fimalgoritmo