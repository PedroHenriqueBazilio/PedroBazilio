programa {
    funcao inicio() {
        real a, b, c, delta
        
        escreva("Digite os coeficientes a, b e c: ")
        leia(a, b, c)
        
        delta = b * b - 4 * a * c
        
        se (delta > 0)
            escreva("A equação tem 2 raízes reais.")
        senao se (delta == 0)
            escreva("A equação tem 1 raiz real.")
        senao
            escreva("A equação não tem raízes reais.")
    }
}
