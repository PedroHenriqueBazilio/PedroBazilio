programa {
  funcao inicio() {
    real valor
    inteiro notas, moedas
    leia(valor)
    notas = valor
    moedas = (valor * 100) - (notas * 100)
    inteiro n100 = notas / 100
    notas = notas % 100
    inteiro n50 = notas / 50
    notas = notas % 50
    inteiro n20 = notas / 20
    notas = notas % 20
    inteiro n10 = notas / 10
    notas = notas % 10
    inteiro n5 = notas / 5
    notas = notas % 5
    inteiro n2 = notas / 2
    inteiro moedas100 = notas % 2
    inteiro moedas50 = moedas / 50
    moedas = moedas % 50
    inteiro moedas25 = moedas / 25
    moedas = moedas % 25
    inteiro moedas10 = moedas / 10
    moedas = moedas % 10
    inteiro moedas5 = moedas / 5
    inteiro moedas1 = moedas % 5
    escreva("NOTAS:\n")
    escreva(n100, " nota(s) de R$ 100.00\n")
    escreva(n50, " nota(s) de R$ 50.00\n")
    escreva(n20, " nota(s) de R$ 20.00\n")
    escreva(n10, " nota(s) de R$ 10.00\n")
    escreva(n5, " nota(s) de R$ 5.00\n")
    escreva(n2, " nota(s) de R$ 2.00\n")
    escreva("MOEDAS:\n")
    escreva(moedas100, " moeda(s) de R$ 1.00\n")
    escreva(moedas50, " moeda(s) de R$ 0.50\n")
    escreva(moedas25, " moeda(s) de R$ 0.25\n")
    escreva(moedas10, " moeda(s) de R$ 0.10\n")
    escreva(moedas5, " moeda(s) de R$ 0.05\n")
    escreva(moedas1, " moeda(s) de R$ 0.01\n")
  }
}