programa {
  funcao inicio() {

    real salario, aumento, novoSalario

    escreva("Digite o salário atual do funcionário: R$ ")
    leia(salario)

    aumento = salario * 0.15
    novoSalario = salario + aumento

    escreva("O novo salário, com 15% de aumento, é: R$ ", novoSalario, "\n")
    
  }
}
