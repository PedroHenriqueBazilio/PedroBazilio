programa {
  funcao inicio() {
    real num1, num2, num3
    escreva("Digite 3 números:")
    leia(num1, num2, num3)
    escreva("\n")
    se (num1>num3 e num1>num2){
      escreva("O primeiro numero e o maior ")
    } se (num2> num1 e num2>num3){
      escreva("O segundo numero e o maior ")
    } senao {
      escreva("O terceito numero e o maior")
    }
  }
}
