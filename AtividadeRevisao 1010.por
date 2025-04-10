programa {

  inclua biblioteca Matematica --> mat
  
  funcao inicio() {
    inteiro codigo1, codigo2, unidade1, unidade2
    real preco1, preco2, valoraserpago

    leia(codigo1, unidade1, preco1, codigo2, unidade2, preco2)
      
     valoraserpago = unidade1*preco1 + unidade2*preco2

    escreva("VALOR A PAGAR: R$ ", mat.arredondar(valoraserpago,2))
  }
}
