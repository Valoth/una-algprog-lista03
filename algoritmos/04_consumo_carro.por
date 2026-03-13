programa
{
  funcao inicio()
  {
    // definir variaveis
    real km, litros, media

    // ler valores de distancia percorrida e combustivel gasto
    escreva ("Qual a distância total percorrida?(KM) ")
    leia (km)

    escreva ("Qual o total de combustível gasto?(L) ")
    leia (litros)

    // calculo da media de cosumo
    media = km / litros

    // output media de cosumo
    escreva ("A média de consumo do seu carro é de: ", media, " km/L")
  }
}