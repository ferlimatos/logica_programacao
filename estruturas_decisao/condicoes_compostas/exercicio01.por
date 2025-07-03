programa {
  funcao inicio() {
    
    inteiro valor1, valor2

    escreva("Informe o primeiro valor: ")
    leia(valor1)
    escreva("Informe o segundo valor: ")
    leia(valor2)

    se(valor1 > valor2) {
      escreva("O primeiro valor digitado ", valor1, " é o maior.")
    }

    senao se(valor1 < valor2) {
      escreva("O segundo valor digitado ", valor2, " é o maior.")
    }

    senao {
      escreva("Não existe valor maior, os dois são iguais.")
    }

  }
}
