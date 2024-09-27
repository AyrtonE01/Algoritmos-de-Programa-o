Algoritmo "Ex.20"
// Disciplina   : [Algoritmos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
var
 nome, s, last: caracter
 t: inteiro

inicio

      repita
      escreva("Digite seu nome completo:")
      leia(nome)

      ate compr(nome) >= 13

      t:=compr(nome)
      repita

      s:=copia(nome,t,1)
      t:=t-1

      ate s=" "

       t:=t+2
       last:=copia(nome,t,100)

       escreval(last)
fimalgoritmo