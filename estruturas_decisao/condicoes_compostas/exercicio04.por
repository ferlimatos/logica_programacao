programa {
  funcao inicio() {

    cadeia nome
    real salario, anosDeTrabalho, novoSalario

    escreva("Informe seu nome completo: ")
    leia(nome)
    escreva("Informe o valor de seu salário: ")
    leia(salario)
    escreva("Quantos anos você trabalha na empresa? ")
    leia(anosDeTrabalho)
    limpa()

    se (anosDeTrabalho <= 3) {
      novoSalario = salario + (salario * 0.03)
      escreva(nome, ", você trabalha na empresa há ", anosDeTrabalho, " anos.\n")
      escreva("Seu novo salário será R$ ", novoSalario, "\n")
    } senao {
      se (anosDeTrabalho < 10) {
        novoSalario = salario + (salario * 0.125)
        escreva(nome, ", você trabalha na empresa há ", anosDeTrabalho, " anos.\n")
        escreva("Seu novo salário será R$ ", novoSalario, "\n")
      } senao {
        novoSalario = salario + (salario * 0.20)
        escreva(nome, ", você trabalha na empresa há ", anosDeTrabalho, " anos.\n")
        escreva("Seu novo salário será R$ ", novoSalario, "\n")
      }
    }

  }
}
