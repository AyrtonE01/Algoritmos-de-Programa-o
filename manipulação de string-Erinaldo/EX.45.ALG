Algoritmo "Ex.45"
// Disciplina   : [Algortimos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
p, l, resultado, final : caracter
i, n,c: inteiro

Inicio
      escreval("Digite uma palavra que tenha no máximo 8 caracteres: ")
      leia(p)
      se (compr(p) > 1) e (compr(p) < 8) entao
         para i de 1 ate compr(p) faca
              l := copia(p,i,1)
              c:= compr(p)+5
              c:= c-i
              n := asc(l)
              n := n+c
              resultado := carac(n)
              final := final + resultado
         fimpara
         escreval(final)
      senao escreval("Sua palavra tem mais de 8 caracteres")
      fimse
Fimalgoritmo