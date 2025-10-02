Algoritmo "ManzanoExtra_C"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Apuração do sindicato
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   VA, VB, VC, VN, VBc, Total: inteiro
   pValidos, pA, pB, pC, pNulos, pBranco: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a quantidade de votos do candidato A: ")
   Leia(VA)
   Escreva("Digite a quantidade de votos do candidato B: ")
   Leia(VB)
   Escreva("Digite a quantidade de votos do candidato C: ")
   Leia(VC)
   Escreva("Digite a quantidade de votos nulos: ")
   Leia(VN)
   Escreva("Digite a quantidade de votos em branco: ")
   Leia(VBc)
   
   pValidos <- (VA + VB + VC) * 100 / Total
   pA <- (VA * 100) / Total
   pB <- (VB * 100) / Total
   pC <- (VC * 100) / Total
   pNulos <- (VN * 100) / Total
   pBranco <- (VBc * 100) / Total

   Escreval("Total de eleitores: ", Total)
   Escreval("Percentual de votos válidos: ", pValidos:0:2, "%")
   Escreval("Percentual de votos do candidato A: ", pA:0:2, "%")
   Escreval("Percentual de votos do candidato B: ", pB:0:2, "%")
   Escreval("Percentual de votos do candidato C: ", pC:0:2, "%")
   Escreval("Percentual de votos nulos: ", pNulos:0:2, "%")
   Escreval("Percentual de votos em branco: ", pBranco:0:2, "%")

   Total <- VA + VB + VC + VN + VBc

Fimalgoritmo