Algoritmo "ManzanoPag46H"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Valores de conversão de graus
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   temperaturaCelsius, temperaturaFahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("CONVERSAO DE GRAUS")

   temperaturaCelsius <- 10

   escreval("Celsius    Fahrenheit")

   enquanto (temperaturaCelsius <= 100) faca
      temperaturaFahrenheit <- (9 * temperaturaCelsius + 160) / 5
      escreval(temperaturaCelsius:0:0, "          ", temperaturaFahrenheit:0:2)

      temperaturaCelsius <- temperaturaCelsius + 10
   fimenquanto

Fimalgoritmo