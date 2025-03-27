programa {
  funcao inicio() {
   inteiro n1, n2, n3, n4, n5
   escreva("Digite 2 numeros:\n")
   leia(n1, n2, n3, n4, n5)
   se (n1<n2 e n1<n3 e n1<n4 e n1<n5) {
   escreva("O primeiro numero e o menor")
   } senão se (n2<n1 e n2<n3 e n2<n4 e n2<n5){
   escreva("O segundo numero e o menor")
   } senão se (n3<n1 e n3<n2 e n3<n4 e n3<n5){
   escreva("O terceiro numero e o maior")
   } senão se (n4<n1 e n4<n3 e n4<n2 e n4<n5){
   escreva("O quarto numero e o maior")
   } senão se (n5<n1 e n5<n3 e n5<n2 e n5<n4) {
   escreva("O quinto numero e o maior")
   }
  }
}
