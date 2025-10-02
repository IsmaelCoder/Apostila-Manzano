Algoritmo "Manzano7d_Combustivel"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Descubra a quantai de combustivel gasta ea ditancia percorrida
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   velocidade, temp, distancia, litros_usados: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("LITROS DE COMBUSTIVEL")

   Escreval("Digite o tempo gasto na viagem (em horas): ")
   Leia(temp)

   Escreval("Digite a velocidade média da viagem (em km/h): ")
   Leia(velocidade)

   distancia <- temp * velocidade
   litros_usados <- distancia / 12

   Escreval("Velocidade média: ", velocidade:0:2, " km/h")
   Escreval("Tempo gasto: ", temp:0:2, " horas")
   Escreval("Distância percorrida: ", distancia:0:2, " km")
   Escreval("Litros de combustível usados: ", litros_usados:0:2, " L")

Fimalgoritmo