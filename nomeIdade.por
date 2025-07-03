programa {
  funcao inicio() {
    
    inteiro idade
    real salario, nota1, nota2, nota3
    cadeia nome, sobrenome

    escreva("Digite a sua idade: ")
    leia(idade)

    escreva("Informe o seu salário: R$ ")
    leia(salario)

    escreva("Qual é seu nome?: ")
    leia(nome)

    escreva("Qual é seu sobrenome?: ")
    leia(sobrenome)

    escreva("Informe suas três notas de avaliações: ")
    leia(nota1, nota2, nota3)

    escreva("Seu nome é " + nome + " " + sobrenome + ".\n")
    escreva("Você tem " + idade + " anos e ganha um salário de R$" + salario + ".\n")
    escreva("Suas três notas de avaliação foram: \n")
    escreva("Nota 1: " + nota1 + "\n")
    escreva("Nota 2: " + nota2 + "\n")
    escreva("Nota 3: " + nota3 + "\n")
  }
}

