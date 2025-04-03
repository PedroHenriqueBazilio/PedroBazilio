programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um número entre 1 e 12: ")
    leia(numero)

    escolha(numero) {
      caso 1: escreva("Janeiro")retorne
      caso 2: escreva("Fevereiro")retorne
      caso 3: escreva("Março")retorne
      caso 4: escreva("Abril")retorne
      caso 5: escreva("Maio")retorne
      caso 6: escreva("Junho")retorne
      caso 7: escreva("Julho")retorne
      caso 8: escreva("Agosto")retorne
      caso 9: escreva("Setembro")retorne
      caso 10: escreva("Outubro")retorne
      caso 11: escreva("Novembro")retorne
      caso 12: escreva("Dezembro")retorne
      caso contrario:
        escreva("Número inválido")
    }
  }
}
