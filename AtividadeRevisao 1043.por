programa
{
    funcao inicio()
    {
        real A, B, C
        leia(A, B, C)

        se (A + B > C e A + C > B e B + C > A)
        {
            real perimetro = A + B + C
            escreva("Perimetro = ", arredondar(perimetro, 1), "\n")
        }
        senao
        {
            real area = ((A + B) * C) / 2
            escreva("Area = ", arredondar(area, 1), "\n")
        }
    }
}
