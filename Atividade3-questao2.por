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
        escreva("Cachorro quente\n")
        total = preco * quantidade
        escreva("Valor total: R$ ", total)
        retorne
      caso 101:
        escreva("Bauru Simples\n")
        preco = 2.30
        total = preco * quantidade
        escreva("Valor total: R$ ", total)
        retorne
      caso 102:
        escreva("Bauru com ovo\n")
        preco = 2.60
        total = preco * quantidade
        escreva("Valor total: R$ ", total)
        retorne
      caso 103:
        escreva("Hamburguer\n")
        preco = 2.40
        total = preco * quantidade
        escreva("Valor total: R$ ", total)
        retorne
      caso 104:
        escreva("Cheeseburguer\n")
        preco = 2.50
        total = preco * quantidade
        escreva("Valor total: R$ ", total)
        retorne
      caso 105:
       escreva("Refrigerante\n")
        preco = 1.00
        total = preco * quantidade
        escreva("Valor total: R$ ", total)
        retorne
      caso contrario:
        escreva("Código inválido")
        retorne
    }
    
    total = preco * quantidade
    escreva("Valor total: R$ ", total)
  }
}
