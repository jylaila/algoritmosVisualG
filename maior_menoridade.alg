algoritmo "maiorMen-orIdade"
var
   ano, idade: inteiro
   nome: caractere
inicio

      escreva("Insira o nome: ")
      leia (nome)
      escreva ("Insira o ano: ")
      leia (ano)
      idade <- 2017 - ano
      se (idade >= 18) entao
       escreva (nome, " � maior de idade e tem", idade, " anos")
       senao
           escreva (nome, " � menor de idade e tem", idade, " anos")
      fimse
      
fimalgoritmo
