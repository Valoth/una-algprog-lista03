programa
{
  funcao inicio()
{
  // definir variaveis
  real notaA, notaB, media, pesoA = 4, pesoB = 6

  // entrada das notas da prova
  escreva ("Digite a nota da prova A: ")
  leia (notaA)

  escreva ("Digita a nota da prova B: ")
  leia (notaB)

  // calculo da media
  media = ((notaA * pesoA) + (notaB * pesoB) / (pesoA + pesoB))

  // output da media ponderada
  escreva ("A média ponderada é: ", media)
}
}