programa {
  funcao inicio() {
    
    cadeia nome
    real n1, n2, media

    escreva("Qual é o seu nome: ")
    leia(nome)

    escreva("Informe sua primeira nota: ")
    leia(n1)

    escreva("Informe sua segunda nota: ")
    leia(n2)

    media = (n1 + n2) / 2

    se (media > 7.0) {
      escreva(nome + ", você teve um bom aproveitamento da matéria.")
    }

    senao {
      escreva(nome + ", você NÃO teve um bom aproveitamento da matéria.")
    }

  }
}
