programa {
  funcao inicio() {

    inteiro cigarrosPorDia, anosFumando, minutosPerdidos, diasPerdidos

    escreva("Quantos cigarros você fuma por dia? ")
    leia(cigarrosPorDia)

    escreva("Há quantos anos você fuma? ")
    leia(anosFumando)

    // Cálculo da perda de tempo (em minutos)
    minutosPerdidos = cigarrosPorDia * 10 * anosFumando * 365

    // Convertendo minutos perdidos para dias
    diasPerdidos = minutosPerdidos / 1440

    escreva("Você perdeu aproximadamente ", diasPerdidos, " dias de vida.\n")
    
  }
}
