Algoritmo "linhadotempo"
// Escreva um algoritmo que leia o ano de nascimento de uma pessoa e
//apresente uma linha do tempo mostrando quantos anos ela tinha em
//cada ano


Var

ano, x: inteiro


Inicio

      Escreva ("Digite o ano de nascimento: ")
      leia(ano)
      
      Escreval (" ----- Linha do Tempo. Nascido em ", ano, "-----")
      Enquanto (ano <= 2017) faca
      
               se ((x=0) ou (x=1)) entao
                  Escreval (ano, " - ", x, " ano")
               senao
                  Escreval (ano, " - ", x, " anos")
               fimse
               
               ano <- ano+1
               x <- x+1


      fimenquanto



Fimalgoritmo