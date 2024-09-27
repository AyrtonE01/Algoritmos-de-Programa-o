Algoritmo "Ex.33"
// Disciplina   : [Algortimos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
p, l : caractere
i : inteiro

Inicio

escreval("Digite uma palavra de 3 a 15 caracteres: ")
leia(p)

se (3 < compr(p)) e (compr(p) < 15) entao
  p := maiusc(p)
  para i de 0 ate compr(p)-1 faca
       l := copia(p,compr(p)-i,1)
       escreval(l)
  fimpara
senao escreval("palavra inválida!")
fimse
Fimalgoritmo