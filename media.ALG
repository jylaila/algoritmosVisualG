Algoritmo "media"

Var
   media, nota: real
   cont: inteiro


Inicio
      //inicio da repeticao
      enquanto (cont<4) faca
               cont <-cont+1 //incremento ou acumulador
               escreva ("Digite a ",cont,"ª nota: ")
               leia (nota)
               media <- media + nota

      fimenquanto
      //fim da repetição
      
      //calculo
      media <-media/4
      
      se(media < 6)entao
            escreva (media, " Reprovado")
      senao
           se (media < 7) entao
            escreva (media, " Aprovado conceito C")
           senao
                se (media < 8) entao
                   escreva (media, " Aprovado conceito B")
                senao
                     se (media < 9)entao
                        escreva (media, " Aprovado conceito A")
                     senao
                        escreva (media, "Aprovado conceito E")
                     fimse
                fimse
           fimse
           
      fimse
      
Fimalgoritmo