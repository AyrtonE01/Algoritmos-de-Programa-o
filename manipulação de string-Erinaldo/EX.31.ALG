Algoritmo "Ex.31"
// Disciplina   : [Algortimos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
p, p1, c : caractere
maior, i, n : inteiro


Inicio

escreval("Digite uma palavra: ")
leia(p)

para i de 1 ate compr(p) faca
    p1 := copia(p,i,1)
    n := asc(p1)
    se n > maior entao
       maior := n
    fimse
fimpara

c := carac(maior)

escreva("O caractere com o maior valor ascii da palavra é: ",c,"! Com o valor de: ",maior)
Fimalgoritmo