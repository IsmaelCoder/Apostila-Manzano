Algoritmo "ManzanoPag50i"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Leitura de valores positivos inteiros até que um valor negativo seja informado
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis
   numero, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval  ("MANZANO PAG 50 I")

   escreva("Digite um número inteiro positivo (ou negativo para parar): ")
   leia(numero)

   se (numero < 0) entao
      escreval("Nenhum valor positivo foi informado.")
   senao
      maior <- numero
      menor <- numero

      repita
         escreva("Digite um número inteiro positivo (ou negativo para parar): ")
         leia(numero)

         se (numero >= 0) entao
            se (numero > maior) entao
               maior <- numero
            fimse
            se (numero < menor) entao
               menor <- numero
            fimse
         fimse
      ate (numero < 0)

      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   fimse
Fimalgoritmo