programa {
  funcao inicio() {
    cadeia plano
    real salario, novoSalario

    escreva("Digite o plano de trabalho (A, B ou C): ")
    leia(plano)
    escreva("Digite o salário atual: ")
    leia(salario)

    escolha(plano) {
      caso 'A':
        novoSalario = salario * 1.10
        escreva("Novo salário: R$ ", novoSalario)
        retorne
      caso 'B':
        novoSalario = salario * 1.15
        escreva("Novo salário: R$ ", novoSalario)
        retorne
      caso 'C':
        novoSalario = salario * 1.20
        escreva("Novo salário: R$ ", novoSalario)
        retorne
      caso contrario:
        escreva("Plano inválido")
        retorne
    }
  }
}
