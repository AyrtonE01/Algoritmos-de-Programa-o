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
         escreval ("A menor palavra �: ",p1,".")
         escreval ("J� a maior � a: ",p2,".")
      senao
           escreval ("A menor palavra �: ",p2,".")
           escreval ("J� a maior � a: ",p1,".")
      fimse
      
Fimalgoritmo