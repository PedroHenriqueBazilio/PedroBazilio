programa {
  funcao inicio() {
    inteiro n1, n2, sub1, sub2
    escreva("Escreva dois numeros: ")
    leia(n1, n2)
    se (n1 / 2 == 1 e n2 / 2 != 1){
      escreva("Apenas o primeiro numero e par")
    } se (n2 / 2 == 1 e n1 / 2 != 1){
      escreva("Apenas o segundo numero e par")
    } senao {
      escreva("Ambos são pares")
    }
  }
}
