Algoritmo "Ex.04"
// Disciplina   : [Algoritmos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
   pal, i: caracter

Inicio
      escreva ("Digite uma palavra com um minino de 5 letras: ")
      leia (pal)
      
      i:=COPIA(pal, COMPR(pal) -2, 3)
      escreva ("Os 3 últimos caracteres sao: ",i,".")

Fimalgoritmo