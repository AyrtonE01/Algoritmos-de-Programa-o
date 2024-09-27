Algoritmo "Ex.36"
// Disciplina   : [Algortimos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
l,l1,l2,l3,l4: caractere
n,n1,n2,n3,n4, i : inteiro

Inicio

escreva("Digite o primeiro número(entre 65 e 119): ")
leia(n)
escreva("Digite o segundo número(entre 65 e 119): ")
leia(n1)
escreva("Digite o terceiro número(entre 65 e 119): ")
leia(n2)
escreva("Digite o quarto número(entre 65 e 119): ")
leia(n3)
escreva("Digite o quinto número(entre 65 e 119): ")
leia(n4)
se (64 < n) e (n < 120) entao
  l := carac(n)
  escreval(n," tem o valor em ascii de ",l)
senao
    escreval("numero inválido!")
fimse
se (64 < n1) e (n1 < 120) entao
  l1 := carac(n1)
  escreval(n1," tem o valor em ascii de ",l1)
senao
    escreval("numero inválido!")
fimse
se (64 < n2) e (n2 < 120) entao
  l2 := carac(n2)
  escreval(n2," tem o valor em ascii de ",l2)
senao
    escreval("numero inválido!")
fimse
se (64 < n3) e (n3 < 120) entao
  l3 := carac(n3)
  escreval(n3," tem o valor em ascii de ",l3)
senao
    escreval("numero inválido!")
fimse
se (64 < n4) e (n4 < 120) entao
  l4 := carac(n4)
  escreval(n4," tem o valor em ascii de ",l4)
senao
    escreval("numero inválido!")
fimse
Fimalgoritmo