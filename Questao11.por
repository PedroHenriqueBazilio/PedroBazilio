programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
  real a, b, c, area, perimetro 

  escreva("Perimetro e area de um triangulo \n")
  escreva("Digite tamanho do primeiro lado do triangulo: \n")
  leia(a)
  escreva("Digite tamanho do segundo lado do triangulo: \n")
  leia(b)
  escreva("Digite tamanho do terceiro lado do triangulo: \n")
  leia(c)

  perimetro = (a + b + c) / 2

  area = mat.raiz(perimetro * (perimetro - a) * (perimetro - b) * (perimetro - c), 2)

  escreva("O valor do perimetro: \n")
  escreva(perimetro)
  escreva("\n")
  escreva("O valor do area: \n")
  escreva(area)
  }
}
