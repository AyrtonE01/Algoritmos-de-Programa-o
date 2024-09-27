Algoritmo "Ex.22"
// Disciplina   : [Algortimos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
l, vog : caracter
i,  num : inteiro

Inicio
      escreval("Digite uma vogal: ")
      leia(vog)

      para i de 1 ate compr(vog) faca
           l := copia(vog,i,1)
           num := asc(l)
           escolha num
                   caso 97, 65
                        escreva(vog)
                        escreva("=")
                        escreva(num)
                   caso 69, 101
                        escreva(vog)
                        escreva("=")
                        escreva(num)
                   caso 73, 105
                        escreva(vog)
                        escreva("=")
                        escreva(num)
                   caso 79, 111
                        escreva(vog)
                        escreva("=")
                        escreva(num)
                   caso 85, 117
                        escreva(vog)
                        escreva("=")
                        escreva(num)
           fimescolha
      fimpara
Fimalgoritmo