algoritmo "Maior_Menor"
// Fun��o : Calcula se um n�mero � maior, menor ou igual ao outro
// Autor : Janaina
// Data : 17/03/2017
// Se��o de Declara��es 
var
   num1, num2: inteiro
inicio

      escreva ("Digite o 1� n�mero:")
      leia (num1)
      escreva ("Digite o 2� n�mero:")
      leia (num2)
      se num1 > num2 entao
         escreva ("O primeiro n�mero � maior")
      senao
           se (num1 = num2) entao
              escreva ("Os n�meros s�o iguais")
           senao
              escreva ("O primeiro n�mero � menor")
           fimse
      fimse
      
fimalgoritmo
