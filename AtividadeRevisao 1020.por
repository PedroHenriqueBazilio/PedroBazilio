programa
{
    funcao inicio()
    {
        inteiro dias, anos, meses

        leia(dias)

        anos = dias / 365
        dias = dias % 365
        meses = dias / 30
        dias = dias % 30

        escreva(anos, " ano(s)\n")
        escreva(meses, " mes(es)\n")
        escreva(dias, " dia(s)\n")
    }
}
