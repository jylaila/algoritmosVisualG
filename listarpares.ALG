Algoritmo "listarpares"
// contarpares
Var

numero:real
pares: caractere
x: inteiro

Inicio

      enquanto (x<5) faca
               x <-x+1
               escreva ("digite um n�mero: ")
               leia (numero)

               //verifico se � par
               se(numero%2 = 0) entao
               pares <- pares + " - " + numpcarac(numero) //concateno na vari�vel
               fimse
      fimenquanto
      
      escreva ("Os numeros ", pares, " s�o pares")
      


Fimalgoritmo