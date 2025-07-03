programa {
  funcao inicio() {
    
    inteiro velocidade, excesso, multa

    escreva("Qual é a velocidade do seu carro: \n")
    leia(velocidade)

    se(velocidade > 80) {
      excesso = velocidade - 80
      multa = excesso * 5
      escreva("Você foi multado com R$ " + multa + "\n" )
    }
    senao {
      escreva("Não houve multa.\n")
    }

  }
}
