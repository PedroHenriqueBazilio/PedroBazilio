programa {
  funcao inicio() {
    caracter plano
    real salario, novoSalario

    escreva("Digite o plano de trabalho (A, B ou C): ")
    leia(plano)
    escreva("Digite o salário atual: ")
    leia(salario)

    escolha(plano) {
      caso 'A':
        novoSalario = salario * 1.10
      caso 'B':
        novoSalario = salario * 1.15
      caso 'C':
        novoSalario = salario * 1.20
      caso contrario:
        escreva("Plano inválido")
        retorne
    }

    escreva("Novo salário: R$ ", novoSalario)
  }
}
