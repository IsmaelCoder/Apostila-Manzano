Algoritmo "Manzano7c_Latadeoleo"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Descubra o volume da lata de oleo
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   raio, altura, volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("VOLUME DA LATA DE ÓLEO")
   
   Escreval ("Digite o raio da lata (em cm): ")
   Leia (raio)
   Escreval ("Digite a altura da lata (em cm): ")
   Leia (altura)

   volume <- 3.14159 * (raio * raio) * altura
   
   Escreval ("O volume da lata de óleo é: ", volume:0:2, "cm³")

Fimalgoritmo