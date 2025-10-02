Algoritmo "ManzanoPag46C"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Jailson Costa dos Santos
// Descrição   : Somatório dos valores pares existentes na faixa de 1 ate 500
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
           Escreval ("SOMATORIO DO 1 AO 500")

           contador<- 1
           repita
           se (contador mod 2 = 0) entao
           soma<- soma + contador
           fimse
           contador<-contador + 1
           ate contador > 500
           Escreval(soma)

Fimalgoritmo