Algoritmo "Ex.14"
// Disciplina   : [Algoritmos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
   p, first, last, r: caracter
   i: inteiro

Inicio
      escreval ("Digite uma palavra: ")
      leia (p)
      
      se compr(p) >= 2 entao
         first := maiusc (copia(p,1,1))
         last := maiusc (copia(p, compr(p),1))
         r := first
      para i de 2 ate compr(p) -1 passo 1 faca
           r := r + minusc (copia(p,i,1))
      fimpara
      fimse
      
      r := r + last
      escreval (r)

Fimalgoritmo