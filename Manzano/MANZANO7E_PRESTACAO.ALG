Algoritmo "Manzano7e_Prestacao"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Saiba o valor da prestacao com juros de atraso
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   valor, taxa, tempoAtraso, prestacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("PRESTAÇÃO EM ATRASO")

   Escreval ("Digite o valor da prestação: ")
   Leia (valor)
   Escreval ("Digite o tempo de atraso em meses: ")
   Leia (tempoAtraso)
   Escreval ("Digite a taxa de juros ao mês(%): ")
   Leia (taxa)

   prestacao <- valor + (valor * taxa /100) * tempoAtraso

   Escreval("O valor da prestação em atraso é: R$ ", prestacao:0:2)

Fimalgoritmo