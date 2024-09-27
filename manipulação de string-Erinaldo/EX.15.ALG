Algoritmo "Ex.15"
// Disciplina   : [Algoritmos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
   p1, p2: caracter

Inicio
      escreval ("Digte a primeira palavra: ")
      leia (p1)
      escreval ("Digte a segunda palavra: ")
      leia (p2)
      
      se (compr(p1)) < (compr(p2)) entao
         escreval ("A menor palavra é: ",p1,".")
         escreval ("Já a maior é a: ",p2,".")
      senao
           escreval ("A menor palavra é: ",p2,".")
           escreval ("Já a maior é a: ",p1,".")
      fimse
      
Fimalgoritmo