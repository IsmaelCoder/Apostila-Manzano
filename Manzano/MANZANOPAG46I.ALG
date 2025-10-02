Algoritmo "ManzanoPag46i"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Leitura de 10 valores numericos, suas somas e media aritmetica
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   valor, somaTotal, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
        Escreval ("MANZANO PAG 46 I")

   somaTotal <- 0
   contador <- 1

   enquanto (contador <= 10) faca
      escreva("Digite o ", contador, "º valor: ")
      leia(valor)

      somaTotal <- somaTotal + valor
      contador <- contador + 1
   fimenquanto

   media <- somaTotal / 10

   escreval("O somatório dos valores é: ", somaTotal)
   escreval("A média aritmética dos valores é: ", media:0:2)


Fimalgoritmo