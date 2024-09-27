Algoritmo "Ex.37"
// Disciplina   : [Algortimos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
funcao aleatoria : inteiro
var
n1 : inteiro
inicio
n1 := randI(52)
n1:= n1 + 65
retorne n1
fimfuncao

Var
c : caracter
i, n: inteiro

Inicio
para i de 1 ate 10 faca
     n := randI(52)
     n := n + 65
     escolha n
              caso 65,69,73,79,85,97,101,105,111,117,91,92,93,94,95,96
              n := aleatoria
     fimescolha

     c := carac(n)
     escreval(i ,"º  número sorteado: ",n," caracter ",c)
fimpara

Fimalgoritmo