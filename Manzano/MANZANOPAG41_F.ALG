Algoritmo "ManzanoPAG41_F"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Ordem crescente
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   A, B, C, menor, meio, maior: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("ORDEM CRESCENTE")

   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)

   se (A <= B) e (A <= C) entao
      menor <- A
      se (B <= C) entao
         meio <- B
         maior <- C
      senao
         meio <- C
         maior <- B
      fimse
   senao
      se (B <= A) e (B <= C) entao
         menor <- B
         se (A <= C) entao
            meio <- A
            maior <- C
         senao
            meio <- C
            maior <- A
         fimse
      senao
         menor <- C
         se (A <= B) entao
            meio <- A
            maior <- B
         senao
            meio <- B
            maior <- A
         fimse
      fimse
   fimse

   Escreval("Valores em ordem crescente: ", menor, ", ", meio, ", ", maior)


Fimalgoritmo