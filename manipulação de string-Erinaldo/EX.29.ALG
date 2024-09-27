Algoritmo "Ex.29"
// Disciplina   : [Algortimos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
p, p1, p2 : caractere
maior, i : inteiro

Inicio

escreval("Digite uma palavra: ")
leia(p)
escreval("Digite outra palavra: ")
leia(p1)

  maior := compr(p)
se compr(p) < compr(p1) entao
  maior := compr(p1)
fimse

para i de 1 ate maior faca
    p2 := p2 + copia(p,i,1)
    p2 := p2 + copia(p1,i,1)

fimpara
escreva("",p," + ",p1," é: ",p2,"")
Fimalgoritmo