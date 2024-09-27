Algoritmo "Ex.34"
// Disciplina   : [Algortimos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
p, l : caractere
i, t : inteiro

Inicio
escreval("Digite uma palavra de 3 a 20 caracteres: ")
leia(p)
t := 0
se (3 < compr(p)) e (compr(p) < 20) entao
  para i de 1 ate compr(p) faca
       l := l + copia(p,i,1)
       t := i MOD 2
       se i <> compr(p) entao
          se (t = 0) entao
             l:= l+"#"
          senao
             l:= l+"@"
          fimse
       fimse
  fimpara
  escreval(l)
senao
    escreval("palavra inválida!")
fimse
Fimalgoritmo