programa
{
    funcao inicio()
    {
        inteiro h1, m1, h2, m2
        leia(h1, m1, h2, m2)

        inteiro inicio = h1 * 60 + m1
        inteiro fim = h2 * 60 + m2

        inteiro duracao = fim - inicio

        se (duracao <= 0)
        {
            duracao += 24 * 60
        }

        inteiro horas = duracao / 60
        inteiro minutos = duracao % 60

        escreva("O JOGO DUROU ", horas, " HORA(S) E ", minutos, " MINUTO(S)\n")
    }
}
