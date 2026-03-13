programa
{
  funcao inicio()
  {
    // definir variaveis
    real temperaturaCelsius, temperaturaFahrenheit

    // input usuário
    escreva ("Digite a temperatura em graus celsius: ")
    leia (temperaturaCelsius)

    // conversao celsius to farenheit
    temperaturaFahrenheit = ((temperaturaCelsius * 1.8) + 32$)

    // output total do calculo
    escreva ("A temperatura em Fahrenheit é: ", temperaturaFahrenheit, "°F")
  }
}
