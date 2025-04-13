programa
{
    funcao inicio()
    {
        real salario, novoSalario, reajuste
        inteiro percentual

        leia(salario)

        se (salario <= 400.00)
        {
            percentual = 15
        }
        senao se (salario <= 800.00)
        {
            percentual = 12
        }
        senao se (salario <= 1200.00)
        {
            percentual = 10
        }
        senao se (salario <= 2000.00)
        {
            percentual = 7
        }
        senao
        {
            percentual = 4
        }

        reajuste = salario * percentual / 100
        novoSalario = salario + reajuste

        escreva("Novo salario: ", arredondar(novoSalario, 2), "\n")
        escreva("Reajuste ganho: ", arredondar(reajuste, 2), "\n")
        escreva("Em percentual: ", percentual, " %\n")
    }
}
