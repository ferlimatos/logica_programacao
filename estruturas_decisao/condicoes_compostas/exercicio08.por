programa {
  funcao inicio() {

    cadeia genero
    inteiro anos
    real salario, novoSalario

    escreva("Informe seu salário atual: R$ ")
    leia(salario)
    escreva("Informe seu gênero (masculino ou feminino): ")
    leia(genero)
    escreva("Informe há quantos anos você trabalha na empresa: ")
    leia(anos)

    // Verifica o gênero
    se (genero == "feminino") {
      
      se (anos < 15) {
        novoSalario = salario * 1.05
      } senao se (anos <= 20) {
        novoSalario = salario * 1.12
      } senao {
        novoSalario = salario * 1.23
      }

    } senao {
      // Considera gênero masculino
      se (anos < 20) {
        novoSalario = salario * 1.03
      } senao se (anos <= 30) {
        novoSalario = salario * 1.13
      } senao {
        novoSalario = salario * 1.25
      }
    }

    escreva("Seu novo salário será de R$ ", novoSalario, "\n")
  }
}

