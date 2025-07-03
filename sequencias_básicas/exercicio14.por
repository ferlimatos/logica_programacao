programa {
  funcao inicio() {

    inteiro dias
    real km, precoTotal

    escreva("Quantos dias o carro foi alugado? ")
    leia(dias)

    escreva("Quantos Km foram percorridos? ")
    leia(km)

    precoTotal = (dias * 90) + (km * 0.20)

    escreva("O valor total a pagar é: R$ ", precoTotal, "\n")
    
  }
}
