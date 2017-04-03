Algoritmo "salario"
Var
   nome, cargo:caractere
   horas: inteiro
   salario : real
Inicio
      escreval("Digite o nome do funcionário")
      leia(nome)
      escreval ("Digite a quantidade de horas:")
      leia (horas)
      escreval("Digite o cargo - [O] Operador ou [G] Gerente")
      leia (cargo)
      
      se (cargo = "G")entao
         salario <- (horas * 10.70)*30
      senao
            se (cargo = "O")entao
                salario <- (horas * 3.40) * 30
            senao
                escreval ("Cargo inválido")
            fimse
      fimse

      escreval ("O salário é: R$", salario)

Fimalgoritmo