Algoritmo "listarpares"
// contarpares
Var

numero:real
pares: caractere
x: inteiro

Inicio

      enquanto (x<5) faca
               x <-x+1
               escreva ("digite um número: ")
               leia (numero)

               //verifico se é par
               se(numero%2 = 0) entao
               pares <- pares + " - " + numpcarac(numero) //concateno na variável
               fimse
      fimenquanto
      
      escreva ("Os numeros ", pares, " são pares")
      


Fimalgoritmo