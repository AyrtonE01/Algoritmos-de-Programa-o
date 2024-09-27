Algoritmo "Ex.13"
// Disciplina   : [Algoritmos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
   p1, p2, r1, r2: caracter
   i, x ,z: inteiro

Inicio
      escreval("Digite uma palavra entre 4 a 12 letras")
      leia (p1)
      
      se (compr(p1) > 4) ou (compr(p1) < 12) entao
         para i de 1 ate compr(p1) faca
         r1:= copia(p1,i,1)
         x:= asc(r1)
         r2:= carac(x + 20)
         z:= asc(r2)
         p2:= p2 + r2
         escreval ("",r1," (",x,") substituir por ",r2," (",z,") na posiçao ",i,"")
         fimpara
       fimse
       
       escreval (p2)

Fimalgoritmo