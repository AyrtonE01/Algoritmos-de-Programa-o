Algoritmo "Ex.26"
// Disciplina   : [Algortimos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
p, p1, p2: caractere
i, n: inteiro

Inicio
escreval("Escreva uma frase de 5 a 50 caracteres: ")
leia(p)
p2 := p
para i de 1 ate compr(p) faca
    p1 := copia(p,i,1)
    n := asc(p1)
    se (n = 32) e (i = 1) entao
       p2 := copia(p,i+1,(compr(p)-i))
    fimse
    se (n = 32) e (i = compr(p)) entao
       p2 := copia(p2,1,compr(p2)-1)
    fimse
fimpara
escreval("|",p2,"|")

Fimalgoritmo