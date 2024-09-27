Algoritmo "Ex.18"
// Disciplina   : [Algoritmos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
   l, n: caracter
   i, num, vgl: inteiro

Inicio
      escreval ("Digite o seu nome: ")
      leia (n)
      
      vgl := 0
      para i de 1 ate compr(n) faca
           l := copia(n,i,1)
           num := asc(l)
           escolha num
                   caso 65
                        vgl := vgl + 1
                   caso 69
                        vgl := vgl + 1
                   caso 73
                        vgl := vgl + 1
                   caso 79
                        vgl := vgl + 1
                   caso 85
                        vgl := vgl + 1
           fimescolha
       fimpara

       escreval ("Tem",vgl," vogais maiusculas em seu nome")

Fimalgoritmo