Algoritmo "Manzano7b_Temperatura"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Converta graus fahrenheit em celsius
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   C, F: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("CONVERTA TEMPERATURA")
   
   Escreval ("Digite a temperatura em Fahrenheit: ")
   Leia (F)
   
   C <- (F - 32) * (5 / 9)
   
   Escreval ("A temperatura em Celsius é: ", C:0:2)

Fimalgoritmo