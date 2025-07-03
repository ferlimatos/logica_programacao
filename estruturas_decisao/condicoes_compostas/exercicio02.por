programa {
  funcao inicio() {

    real nota1, nota2, media

    escreva("Informe a primeira nota: ")
    leia(nota1)
    escreva("Informe a segunda nota: ")
    leia(nota2)
    limpa()

    media = (nota1 + nota2) / 2

    se (media <= 4.9) {
      escreva("Sua média é ", media, " - Você foi REPROVADO.\n")
    } senao {
      se (media <= 6.9) {
        escreva("Sua média é ", media, " - Você está de RECUPERAÇÃO.\n")
      } senao {
        escreva("Parabéns! Sua média é ", media, " - Você foi APROVADO!\n")
      }
    }

  }
}

