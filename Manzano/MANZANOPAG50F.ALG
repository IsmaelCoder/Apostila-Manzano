Algoritmo "ManzanoPag50f"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Somatorio media de quantidade
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis
   valor, contador: inteiro
   soma, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval ("MANZANO PAG50 F")

   soma <- 0
   contador <- 0

   repita
      escreva("Digite um valor positivo (ou negativo para sair): ")
      leia(valor)

      se (valor >= 0) entao
         soma <- soma + valor
         contador <- contador + 1
      fimse
   ate (valor < 0)

   escreval("-------------------------------")

   se (contador > 0) entao
      media <- soma / contador
      escreval("Total de valores lidos: ", contador)
      escreval("Somatório: ", soma:0:0)
      escreval("Média aritmética: ", media:0:2)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse
Fimalgoritmo