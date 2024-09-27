Algoritmo "Ex.17"
// Disciplina   : [Algoritmos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
   n, l: caracter
   i, num, vogal: inteiro

Inicio
      escreval ("Digite o seu nome: ")
      leia (n)
      
      para i de 1 ate compr(n) faca
           l:= copia (n,i,1)
           num:=asc(l)
           escolha num
                   caso 97, 65
                        vogal := vogal + 1
                   caso 69, 101
                        vogal := vogal + 1
                   caso 73, 105
                        vogal := vogal + 1
                   caso 79, 111
                        vogal := vogal + 1
                   caso 85, 117
                        vogal := vogal + 1
           fimescolha
      fimpara
      
      escreval ("Tem",vogal," vogais no seu nome")

Fimalgoritmo