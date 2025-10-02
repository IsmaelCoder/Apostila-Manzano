Algoritmo "ManzanoPag50h"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Calcule area de uma redencia
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis
   nome_comodo, resposta: caractere
   largura, comprimento, area_comodo, area_total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("MANZANO PAG50 H")

   area_total <- 0

   repita
      escreva("Digite o nome do cômodo: ")
      leia(nome_comodo)

      escreva("Digite a largura do ", nome_comodo, ": ")
      leia(largura)

      escreva("Digite o comprimento do ", nome_comodo, ": ")
      leia(comprimento)

      area_comodo <- largura * comprimento
      escreval("Área do ", nome_comodo, " = ", area_comodo:0:2, " m²")

      area_total <- area_total + area_comodo

      escreva("Deseja continuar calculando (SIM/NAO)? ")
      leia(resposta)

   ate (resposta = "NAO")

   escreval("======================================")
   escreval("Área total da residência = ", area_total:0:2, " m²")

Fimalgoritmo