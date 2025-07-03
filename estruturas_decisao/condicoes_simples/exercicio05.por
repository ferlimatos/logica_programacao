programa {
  funcao inicio() {
    
    inteiro ano 

    escreva("Informe um ano: ")
    leia(ano)

    se ((ano % 4 == 0) e (ano % 100 != 0) ou (ano % 400 == 0)) {
      escreva(ano, " é um ano bissexto.\n")
    }

    senao {
      escreva(ano, " não é um ano bissexto")
    }

  }
}
