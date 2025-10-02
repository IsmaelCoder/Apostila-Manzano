Algoritmo "Manzano7f_Trocadevalores"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Troque de os valores de A e B entre si
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
                    a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
       Escreval ("TROCA DE VALORES")
       
   Escreval ("Valor a ser armazenado em A: ")
   Leia(a)
   Escreval ("Valor a ser armazenado em B: ")
   Leia(b)

   c <- a
   a <- b
   b <- c

   Escreval ("Valor em A: ", a)
   Escreva ("Valor em B: ", b)

Fimalgoritmo