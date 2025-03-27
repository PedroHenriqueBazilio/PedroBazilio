programa {
  funcao inicio() {
    real num1, num2, num3, maior, menor, soma
    escreva("Digite 3 números:")
    leia(num1, num2, num3)
    escreva("\n")
    se (num1>num2 e num1>num3){
      maior = num1
    } se (num2>num1 e num2>num3){
      maior = num2
    } se (num3>num2 e num3>num1){
      maior = num3
    } se (num1<num2 e num1<num3){
      menor = num1
    } se (num2<num1 e num2<num3){
      menor = num2
    } se (num3<num2 e num3<num1){
      maior = num3
    }
    soma = maior + menor
    escreva(soma)
  }
}