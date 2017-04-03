Algoritmo "calculadora"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Maria Janaina S. Ferreira
// Descrição   : Calculadora com opção deseja continuar
// Data atual  : 25/03/2017
Var

   num1, num2, resultado: real
   operacao, opcao: caractere


Inicio

//inicio da repetição
enquanto ((opcao <> "N") ou (opcao <> "n")) faca
      escreval("--------Menu----------")
      escreval("Escolha a opção desejada")
      escreval(" [+]  Soma")
      escreval(" [-]  Subtração")
      escreval(" [/]  Divisão")
      escreval(" [*]  Multiplicação")
      escreval("----------------------")
      
      leia (operacao)
      escreval ("Insira o primeiro número:")
      leia(num1)
      escreval ("Insira o segundo número:")
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
                              escreva("Impossível dividir por 0")
                              senao
                               resultado <- num1/num2
                            fimse
                        senao
                          escreval ("Operação inválida")
                   fimse
              fimse
          fimse
      fimse
           escreval ("Resultado = ", resultado)

 Escreval("Deseja continuar? [S] - Sim, [N] - Não")
 leia(opcao)
 fimenquanto //fim da repetição

Fimalgoritmo