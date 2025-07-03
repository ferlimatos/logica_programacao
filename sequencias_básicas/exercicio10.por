programa {
  funcao inicio() {

    real largura, altura, area, tintaNecessaria

    escreva("Digite a largura da parede (em metros): ")
    leia(largura)

    escreva("Digite a altura da parede (em metros): ")
    leia(altura)

    area = largura * altura
    tintaNecessaria = area / 2

     escreva("\nA área da parede é: ", area, " m²\n")
    escreva("Você precisará de ", tintaNecessaria, " litro(s) de tinta.\n")
    
  }
}
