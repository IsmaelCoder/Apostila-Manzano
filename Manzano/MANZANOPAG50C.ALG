Algoritmo "ManzanoPag50c"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Apredenta numeros divisiveis por menores que 20
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("MANZANO PAG50 C")

   numero <- 1

   escreval("Números divisíveis por 4 menores que 200:")

   repita
      se (numero mod 4 = 0) entao
         escreval(numero)
      fimse

      numero <- numero + 1
   ate (numero >= 200)

Fimalgoritmo