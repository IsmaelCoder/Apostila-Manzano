Algoritmo "ManzanoPag66c"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Soma dos 100 primeiros numeros inteiros
// Autor(a)    : Ismael da Silva Rodrgiues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis
   numero, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Manzano pag66 c")

   numero <- 1
   soma <- 0

   repita
      soma <- soma + numero
      numero <- numero + 1
   ate (numero > 100)

   escreval("A soma dos 100 primeiros números inteiros é: ", soma)
Fimalgoritmo