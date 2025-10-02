Algoritmo "ManzanoPag50j"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Apresente o resultado inteiro da divisão de dois números
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("MANZANO PAG 50 J")

   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)

   se (divisor = 0) entao
      escreval("Erro: divisão por zero não é permitida.")
   senao
      quociente <- 0

      repita
         se (dividendo >= divisor) entao
            dividendo <- dividendo - divisor
            quociente <- quociente + 1
         fimse
      ate (dividendo < divisor)

      escreval("Resultado da divisão inteira: ", quociente)
   fimse

Fimalgoritmo