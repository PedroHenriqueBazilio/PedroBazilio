programa
{
    funcao inicio()
    {
        real x, y
        leia(x, y)

        se (x == 0 e y == 0)
            escreva("Origem\n")
        senao se (x == 0)
            escreva("Eixo Y\n")
        senao se (y == 0)
            escreva("Eixo X\n")
        senao se (x > 0 e y > 0)
            escreva("Q1\n")
        senao se (x < 0 e y > 0)
            escreva("Q2\n")
        senao se (x < 0 e y < 0)
            escreva("Q3\n")
        senao
            escreva("Q4\n")
    }
}
