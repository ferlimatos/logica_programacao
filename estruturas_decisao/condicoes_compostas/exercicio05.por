programa {
  funcao inicio() {

    real peso, altura, imc

    escreva("Qual é o seu peso atual? ")
    leia(peso)
    escreva("Qual é a sua altura? ")
    leia(altura)

    imc = peso / (altura * altura)

    se(imc < 18.5) {
        escreva("O valor do seu IMC é: ", imc, ". Você está ABAIXO DO PESO.")
    } senao se(imc <= 25) {
      escreva("O valor do seu IMC é: ", imc, ". Você está com o PESO IDEAL.")
    } senao se (imc < 30) {
      escreva("O valor do seu IMC é: ", imc, ". Você está com SOBREPESO.")
    } senao se (imc < 40) {
      escreva("O valor do seu IMC é: ", imc, ". Você está com OBESIDADE.")
    }
    senao {
      escreva("O valor do seu IMC é: ", imc, ". Você está com OBESIDADE MÓRBIDA.")
    }
  }
}
