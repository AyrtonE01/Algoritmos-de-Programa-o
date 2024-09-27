Algoritmo "Ex.35"
// Disciplina   : [Algortimos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
p, l, t : caractere
i : inteiro

Inicio
escreval("Digite uma palavra de 3 a 10 caracteres: ")
leia(p)
se (3 < compr(p)) e (compr(p) < 10) entao
  para i de 1 ate compr(p) faca
       se i <> compr(p) entao
         t := numpcarac(i)
         l := l + copia(p,i,1) + t
       senao
            l := l + copia(p,i,1)
       fimse
  fimpara
  escreval(l)
senao
    escreval("palavra inválida!")
fimse
Fimalgoritmo