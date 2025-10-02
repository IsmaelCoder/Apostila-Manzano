Algoritmo "Manzanoi_Quadradodadiferenca"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Saiba o quadrado da diferença de dois valores
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   A, B, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("QUADRADO DA DIFERENÇA")

   Escreval("Digite o primeiro valor (A): ")
   Leia(A)
   Escreval("Digite o segundo valor (B): ")
   Leia(B)

   resultado <- (A - B) * (A - B)

   Escreval("O quadrado da diferença é: ", resultado)

Fimalgoritmo