Algoritmo "ManzanoPag41_E"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Efetua a leitura de três valores, e o cálculo da equação completa de segundo grau
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   A, B, C, Delta, X1, X2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("EQUAÇÃO DE SEGUNDO GRAU")

   escreva("Digite o valor de A: ")
   leia(A)

   se (A = 0) entao
      escreval("O valor de A deve ser diferente de zero. Não é equação do 2º grau.")
   senao
      escreva("Digite o valor de B: ")
      leia(B)

      escreva("Digite o valor de C: ")
      leia(C)

      Delta <- B*B - 4*A*C

      se (Delta < 0) entao
         escreval("Não é possível calcular as raízes reais. Delta < 0.")
      senao
         X1 <- (-B + raiz(Delta)) / (2*A)
         X2 <- (-B - raiz(Delta)) / (2*A)
         escreval("As raízes da equação são: X1 = ", X1:0:2, " e X2 = ", X2:0:2)
      fimse
   fimse

Fimalgoritmo