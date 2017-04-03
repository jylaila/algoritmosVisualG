algoritmo "Salario"
// Função : Salário
// Autor : Janaina
// Data : 17/03/2017
// Seção de Declarações 
var
   cargo: caractere
   horas: inteiro
   salario: real
inicio
      Escreva ("Digite o cargo 1-Gerente  ou 2-Operador ")
      Leia (cargo)
      Escreva ("Digite a quantidade de horas ")
      Leia (horas)
      se cargo = "1" entao
         salario <- (horas * 10.50)  * 30
      fimse
      Escreva ("R$", salario)


fimalgoritmo
