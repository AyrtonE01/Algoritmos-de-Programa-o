Algoritmo "Ex.12"
// Disciplina   : [Algoritmos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
p, l, resposta, final : caractere
i, n : inteiro

Inicio
      escreval("Digite uma palavra que tenha de 3 a 20 caracteres: ")
      leia(p)
      se (compr(p) > 3) e (compr(p) < 20) entao
         para i de 1 ate compr(p) faca
              l := copia(p,i,1)
              n := asc(l)
              n := n + 10
              resposta := carac(n)
              final := final + resposta
         fimpara
         escreval(final)
      senao escreval("Sua palavra é invalida! ")
      fimse
Fimalgoritmo