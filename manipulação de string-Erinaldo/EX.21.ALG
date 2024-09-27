Algoritmo "Ex.21"
// Disciplina   : [Algortimos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
   frase: caracter
   position: inteiro

Inicio

      escreval ("Digite uma frase: ")
      leia (frase)
      
      position := pos ("amor", minusc (frase))
      
      se position > 0 entao
         escreval ("Consta na frase ")
      senao
           escreval ("A palavra nao consta na frase ")
      fimse

Fimalgoritmo