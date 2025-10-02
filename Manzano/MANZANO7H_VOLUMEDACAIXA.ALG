Algoritmo "Manzano7h_Volumedacaixa"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Saiba o volume de uma caixa retangular
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   volume, comprimento, altura, largura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("VOLUME DE UMA CAIXA RETANGULAR")
   
   Escreval ("Digite o comprimento da caixa: ")
   Leia (comprimento)
   Escreval ("Digite a altura da caixa: ")
   Leia (altura)
   Escreval ("Digite a largura da caixa: ")
   Leia (largura)
   
   volume <- comprimento * largura * altura
   
   Escreval ("O volume da caixa retangular é: ", volume:0:2)

Fimalgoritmo