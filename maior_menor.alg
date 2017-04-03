algoritmo "Maior_Menor"
// Função : Calcula se um número é maior, menor ou igual ao outro
// Autor : Janaina
// Data : 17/03/2017
// Seção de Declarações 
var
   num1, num2: inteiro
inicio

      escreva ("Digite o 1º número:")
      leia (num1)
      escreva ("Digite o 2º número:")
      leia (num2)
      se num1 > num2 entao
         escreva ("O primeiro número é maior")
      senao
           se (num1 = num2) entao
              escreva ("Os números são iguais")
           senao
              escreva ("O primeiro número é menor")
           fimse
      fimse
      
fimalgoritmo
