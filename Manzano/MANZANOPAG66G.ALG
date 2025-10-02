Algoritmo "ManzanoPag66g"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis
   expoente, contador: inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("MANZANO PAG66 G")

   escreval("Potências de 3 do expoente 0 ao 15:")

   expoente <- 0
   repita
      se (expoente = 0) entao
         resultado <- 1
      senao
         resultado <- 1
         contador <- 1
         repita
            resultado <- resultado * 3
            contador <- contador + 1
         ate (contador > expoente)
      fimse

      escreval("3 ^ ", expoente, " = ", resultado:0:0)
      expoente <- expoente + 1
   ate (expoente > 15)


Fimalgoritmo