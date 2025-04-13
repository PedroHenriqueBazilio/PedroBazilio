programa
{
    funcao inicio()
    {
        inteiro A, B, C
        leia(A, B, C)

        inteiro menor, meio, maior

        se (A <= B e A <= C)
        {
            menor = A
            se (B <= C)
            {
                meio = B
                maior = C
            }
            senao
            {
                meio = C
                maior = B
            }
        }
        senao se (B <= A e B <= C)
        {
            menor = B
            se (A <= C)
            {
                meio = A
                maior = C
            }
            senao
            {
                meio = C
                maior = A
            }
        }
        senao
        {
            menor = C
            se (A <= B)
            {
                meio = A
                maior = B
            }
            senao
            {
                meio = B
                maior = A
            }
        }

        escreva(menor, "\n", meio, "\n", maior, "\n\n")
        escreva(A, "\n", B, "\n", C, "\n")
    }
}
