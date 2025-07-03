programa {
  funcao inicio() {
    
    real precoOriginal, desconto, precoFinal

    escreva("Digite o preço do produto: R$ ")
    leia(precoOriginal)

    desconto = precoOriginal * 0.05
    precoFinal = precoOriginal - desconto

    escreva("O preço com 5% de desconto é: R$ ", precoFinal, "\n")

  }
}
