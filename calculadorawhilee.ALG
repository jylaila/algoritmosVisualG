Algoritmo "calculadora"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Maria Janaina S. Ferreira
// Descri��o   : Calculadora com op��o deseja continuar
// Data atual  : 25/03/2017
Var

   num1, num2, resultado: real
   operacao, opcao: caractere


Inicio

//inicio da repeti��o
enquanto ((opcao <> "N") ou (opcao <> "n")) faca
      escreval("--------Menu----------")
      escreval("Escolha a op��o desejada")
      escreval(" [+]  Soma")
      escreval(" [-]  Subtra��o")
      escreval(" [/]  Divis�o")
      escreval(" [*]  Multiplica��o")
      escreval("----------------------")
      
      leia (operacao)
      escreval ("Insira o primeiro n�mero:")
      leia(num1)
      escreval ("Insira o segundo n�mero:")
      leia(num2)
      
      se (operacao = "+") entao
         resultado <- num1+num2
         senao
              se (operacao = "-") entao
                 resultado <- num1+num2
              senao
                   se (operacao = "*") entao
                        resultado <-num1*num2
                   senao
                        se (operacao = "/") entao
                           se(num2=0)entao
                              escreva("Imposs�vel dividir por 0")
                              senao
                               resultado <- num1/num2
                            fimse
                        senao
                          escreval ("Opera��o inv�lida")
                   fimse
              fimse
          fimse
      fimse
           escreval ("Resultado = ", resultado)

 Escreval("Deseja continuar? [S] - Sim, [N] - N�o")
 leia(opcao)
 fimenquanto //fim da repeti��o

Fimalgoritmo