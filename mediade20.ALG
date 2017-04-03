Algoritmo "numerosparesde20"
//Algoritmo que recebe 20 notas e mostra a média delas

Var
   numero: inteiro
   pares: caractere
   cont: inteiro


Inicio
      //inicio da repeticao
      enquanto (cont<20) faca
               cont <-cont+1 //acumulador
               escreva ("Digite a ",cont,"º número: ")
               leia (numero)

               se (numero%2 = 0) entao
                  pares <- pares + "-" + Numpcarac (numero)
               fimse

      fimenquanto
      //fim da repetição
               escreva ("Os números ", pares, " são pares")



Fimalgoritmo