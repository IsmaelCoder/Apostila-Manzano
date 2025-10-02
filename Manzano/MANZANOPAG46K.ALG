Algoritmo "ManzanoPag46K"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Area de um comodo e total de uma residencia
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   nomeComodo, resposta: caractere
   largura, comprimento, areaComodo, areaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("MANZANO PAG 46 K")

   areaTotal <- 0
   resposta <- "SIM"
   enquanto (resposta <> "NAO") faca
      escreva("Digite o nome do cômodo: ")
      leia(nomeComodo)

      escreva("Digite a largura do ", nomeComodo, ": ")
      leia(largura)

      escreva("Digite o comprimento do ", nomeComodo, ": ")
      leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo

      escreval("A área do ", nomeComodo, " é: ", areaComodo:0:2, " m²")

      escreval("Deseja calcular a área de outro cômodo? (SIM/NAO)")
      leia(resposta)
   fimenquanto

   escreval("A área total da residência é: ", areaTotal:0:2, " m²")

Fimalgoritmo