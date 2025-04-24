programa {
  funcao inicio() {
    inteiro hi, mi, hf, mf, diferenca
    leia(hi, mi, hf, mf)
    se (hi == hf e mi == mf) {
      escreva("O JOGO DUROU 24 HORA(S) E 0 MINUTO(S)")
      retorne
    } senao se (hi < hf ou (hi == hf e mi < mf)) {
      inteiro total1 = hi * 60 + mi
      inteiro total2 = hf * 60 + mf
      diferenca = total2 - total1
    } senao {
      inteiro total1 = hi * 60 + mi
      inteiro restoDia = 1440 - total1
      inteiro total2 = hf * 60 + mf
      diferenca = restoDia + total2
    }
    inteiro horaResultado = diferenca / 60
    inteiro minutoResultado = diferenca % 60
    escreva("O JOGO DUROU ", horaResultado, " HORA(S) E ", minutoResultado ," MINUTO(S)")
  }
}
