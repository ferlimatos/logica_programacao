programa {
  funcao inicio() {

    inteiro anoNascimento, idade, diferenca

    escreva("Qual é o seu ano de nascimento: ")
    leia(anoNascimento)

    idade = 2025 - anoNascimento

    se (idade < 18) {
      diferenca = 18 - idade
      escreva("Você ainda não precisa se alistar. Falta ", diferenca, " anos para se alistar.\n")
    }

    senao {
      se (idade == 18) {
      escreva("Você já pode se alistar. ")
      }
      senao {
        diferenca = idade - 18
        escreva("Você já deveria ter se alistado há ", diferenca, " anos.\n")
      }
    }

  }
}
