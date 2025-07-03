programa {
  funcao inicio() {

    inteiro hora

    escreva("Informe seu horário: ")
    leia(hora)

    se(hora < 0 ou hora > 24) {
      escreva("Hora inválida.\n")
    }
    senao se(hora >= 6 e hora <= 17) {
      escreva("É dia.\n")
    }
    senao {
      escreva("É noite.\n")
    }

  }

  // Fernanda Pereira de Lima Matos
}
