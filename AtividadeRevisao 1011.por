programa {
  
  inclua biblioteca Matematica --> mat

  funcao inicio() {
  real R, volume, PI 

  leia(R)
  PI = 3.14159
  volume=(4/3)*PI*mat.potencia(R,3)
  escreva("VOLUME = ", mat.arredondar(volume,3))
  
  }
}
