programa {
  funcao inicio() {
    inteiro codigo, quantidade
    real preco, total
    
    escreva("Digite o código do item: ")
    leia(codigo)
    escreva("Digite a quantidade: ")
    leia(quantidade)

    escolha(codigo) {
      caso 100:
        preco = 1.70
      caso 101:
        preco = 2.30
      caso 102:
        preco = 2.60
      caso 103:
        preco = 2.40
      caso 104:
        preco = 2.50
      caso 105:
        preco = 1.00
      caso contrario:
        escreva("Código inválido")
        retorne
    }

    total = preco * quantidade
    escreva("Valor total: R$ ", total)
  }
}
