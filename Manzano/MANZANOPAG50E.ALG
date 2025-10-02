Algoritmo "ManzanoPag50e"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Somatorio fatorial de 15 valores numericos
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis
   contador, numero, i: inteiro
   fatorial, soma_fatoriais: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("MANZANO PAG 50 E")

   contador <- 1
   soma_fatoriais <- 0

   repita
      escreva("Digite o ", contador, "º valor inteiro: ")
      leia(numero)

      // calcular o fatorial do número lido
      fatorial <- 1
      i <- 1
      repita
         fatorial <- fatorial * i
         i <- i + 1
      ate (i > numero)

      escreval("Fatorial de ", numero, " = ", fatorial:0:0)

      soma_fatoriais <- soma_fatoriais + fatorial
      contador <- contador + 1
   ate (contador > 15)

   escreval("-------------------------------")
   escreval("Somatório dos fatoriais: ", soma_fatoriais:0:0)
Fimalgoritmo