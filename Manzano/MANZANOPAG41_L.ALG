Algoritmo "ManzanoPag41_l"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Digite seu nome e genero e saiba como é chamado
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   nome, genero: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("NOME E GENERO")

   Escreva("Digite o nome: ")
   Leia(nome)
   Escreva("Digite o gênero (M/F): ")
   Leia(genero)

   se (genero = "M") ou (genero = "m") entao
      escreval("Ilmo Sr. ", nome)
   senao
      se (genero = "F") ou (genero = "f") entao
         Escreval("Ilma Sra. ", nome)
      senao
         Escreval("Gênero inválido informado.")
      fimse
   fimse

Fimalgoritmo