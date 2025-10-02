Algoritmo "ManzanoPag66e"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Apresenta nueros impares do 0 ao 20
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("MANZANO PAG66 E")

   numero <- 0

   escreval("Números ímpares de 0 a 20:")

   repita
      se (numero mod 2 <> 0) entao
         escreval(numero)
      fimse

      numero <- numero + 1
   ate (numero > 20)
Fimalgoritmo