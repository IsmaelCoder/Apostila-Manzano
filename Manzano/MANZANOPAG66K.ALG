Algoritmo "ManzanoPag66K"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Apresenta como resultado o valor do fatorial dos valores ímpares
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro
   fatorial: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("MANZANO PAG66 K")

   numero <- 1
   escreval("Fatorial dos números ímpares de 1 a 10:")

   repita
      se (numero mod 2 <> 0) entao
         fatorial <- 1
         contador <- 1
         repita
            fatorial <- fatorial * contador
            contador <- contador + 1
         ate (contador > numero)

         escreval(numero, "! = ", fatorial:0:0)
      fimse

      numero <- numero + 1
   ate (numero > 10)

Fimalgoritmo