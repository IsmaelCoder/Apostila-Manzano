Algoritmo "Manzano7a_Temperatura"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Converta graus celsius em fahrenheit
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   C, F: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("CONVERTA TEMPERATURA")
   
   Escreval ("Digite a temperatura em Celsius: ")
   Leia (C)
   
   F <- (9 * C + 160) / 5
   
   Escreval ("A temperatura em Fahrenheit é: ", F:0:2)

Fimalgoritmo