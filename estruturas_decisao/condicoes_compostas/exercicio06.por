programa {
  funcao inicio() {

    cadeia tipoDeCarro
    inteiro diasAlugado
    real distanciaPercorrida, valorTotal, valorPorDia, valorPorKm

    escreva("Qual é o tipo de seu carro? ")
    leia(tipoDeCarro)

    escreva("Quantos dias o carro foi alugado? ")
    leia(diasAlugado)

    escreva("Quantos Km foram percorridos? ")
    leia(distanciaPercorrida)

    // Verifica o tipo de carro
    se (tipoDeCarro == "popular") {
      valorPorDia = diasAlugado * 90

      se (distanciaPercorrida <= 100) {
        valorPorKm = distanciaPercorrida * 0.20
      } senao {
        valorPorKm = distanciaPercorrida * 0.10
      }

    } senao {
      // Considera "luxo"
      valorPorDia = diasAlugado * 150

      se(distanciaPercorrida <= 200) {
        valorPorKm = distanciaPercorrida * 0.30
      } senao {
        valorPorKm = distanciaPercorrida * 0.25
      }
    }

    // Agora fora do se/senao
    valorTotal = valorPorDia + valorPorKm
    escreva("O valor total a ser pago é R$ ", valorTotal, "\n")
  }
}
