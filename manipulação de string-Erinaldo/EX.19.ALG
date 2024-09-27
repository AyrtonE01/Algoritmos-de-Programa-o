Algoritmo "Ex.19"
// Disciplina   : [Algoritmos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
l, n : caractere
i, num, num1 : inteiro

Inicio
      escreval("Digite uma frase que contem numero: ")
      leia(n)
      num := 0
      para i de 1 ate compr(n) faca
           l := copia(n,i,1)
           num1 := asc(l)
           escolha num1
                   caso 48
                        num := num + 1
                   caso 49
                         num := num + 1
                   caso 50
                         num := num + 1
                   caso 51
                         num := num + 1
                   caso 52
                         num := num + 1
                   caso 53
                         num := num + 1
                   caso 54
                         num := num + 1
                   caso 55
                         num := num + 1
                   caso 56
                         num := num + 1
           fimescolha
      fimpara
      escreval("Tem",num," numero com caracteristica numerica na sua frase")
Fimalgoritmo