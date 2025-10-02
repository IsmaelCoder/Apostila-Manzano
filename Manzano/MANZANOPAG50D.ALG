Algoritmo "ManzanoPag50D"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Somatariodos graos de trigo no tabuleiro
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis
   quadro: inteiro
   graos_no_quadro, soma_total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("MANZANO PAG50 D")

   quadro <- 1
   graos_no_quadro <- 1
   soma_total <- 0

   repita
      soma_total <- soma_total + graos_no_quadro
      escreval("Quadro ", quadro, ": ", graos_no_quadro:0:0, " grãos - Total acumulado: ", soma_total:0:0)

      graos_no_quadro <- graos_no_quadro * 2
      quadro <- quadro + 1
   ate (quadro > 64)

   escreval("----------------------------------------")
   escreval("Total de grãos no tabuleiro: ", soma_total:0:0)

Fimalgoritmo