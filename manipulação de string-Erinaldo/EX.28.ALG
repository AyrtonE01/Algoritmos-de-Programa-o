Algoritmo "Ex.28"
// Disciplina   : [Algortimos]
// Professor   : Erinaldo
// Autor(a)    : Ayrton Y.Enokida
Var
l, final : caractere
i : inteiro


Inicio
para i de 97 ate 123 faca
    l := carac(i)
    se i < 122 entao
       final := ", " + l + final
    fimse
    se i = 122 entao
       final := l + final
    fimse
fimpara
escreva(final)
Fimalgoritmo