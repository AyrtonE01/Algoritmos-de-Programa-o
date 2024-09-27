Algoritmo "Ex.39"
// Disciplina   : [Algortimos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var

n1,n2,n3,temp:caracter

Inicio
escreval("digite 1 nome ")
leia(n1)
escreval("digite outro nome ")
leia(n2)
escreval("digite o ultimo nome ")
leia(n3)
se (compr(n1)<compr(n2))entao
temp:=n1
n1:= n2
n2:=temp
fimse
se (compr(n1)<compr(n3))entao
temp:=n1
n1:= n3
n3:=temp
fimse
se (compr(n2)<compr(n3))entao
temp:=n2
n2:= n3
n3:=temp

fimse
escreval("A ordem decrescente é: ",n1," ",n2," ",n3)

Fimalgoritmo