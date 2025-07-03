programa {
  funcao inicio() {

    real horasAtividade, pontos, dinheiro

    escreva("Quantas horas de atividade física você fez neste mês? ")
    leia(horasAtividade)

    // Determina os pontos por hora de acordo com a faixa
    se (horasAtividade <= 10) {
      pontos = horasAtividade * 2
    } senao se (horasAtividade <= 20) {
      pontos = horasAtividade * 5
    } senao {
      pontos = horasAtividade * 10
    }

    // Cada ponto vale R$0,05
    dinheiro = pontos * 0.05

    escreva("Você acumulou ", pontos, " pontos.\n")
    escreva("Você ganhou R$ ", dinheiro, " com suas atividades físicas.\n")

  }
}
