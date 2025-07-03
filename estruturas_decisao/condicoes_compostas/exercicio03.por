programa {
  funcao inicio() {
    
    real largura, comprimento, area 

    escreva("Informe a largura do terreno em metros quadrados: ")
    leia(largura)
    escreva("Informe o comprimento do terreno em metros quadrados: ")
    leia(comprimento)

    area = largura * comprimento
    limpa()

    escreva("\n O terreno possui ", area," metros quadrados.\n")

    se(area < 100) {
      escreva("\n Seu terreno está enquadrado na categoria: TERRENO POPULAR.\n")
    }
    senao se(area >= 100 e area <= 500) {
      escreva("\n Seu terreno está enquadrado na categoria: TERRENO MASTER.\n")
    }
    senao {
      escreva("\n Seu terreno está enquadrado na categoria: TERRENO VIP.\n")
    }

  }
}
