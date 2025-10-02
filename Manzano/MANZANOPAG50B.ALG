Algoritmo "MANZANOPAG50B"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Soma pares do 1 ao 50
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis
   numero, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
            escreval ("MANZANO PAG50 B")
   numero <- 1
   soma <- 0

   repita
      se (numero mod 2 = 0) entao
         soma <- soma + numero
      fimse

      numero <- numero + 1
   ate (numero > 500)

   escreval("O somatório dos valores pares de 1 até 500 é: ", soma)
Fimalgoritmo