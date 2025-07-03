programa {
  funcao inicio() {

    inteiro ano, idade

    escreva("Qual foi o ano de seu nascimento: \n")
    leia(ano)

    idade = 2025 - ano

    se(idade > 16) {
      escreva("Você pode votar.")
    }

    senao {
      escreva("Você não pode votar.")
    }
    
  }
}
