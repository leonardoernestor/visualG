Algoritmo "CalculaINSS"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) leonardo
// Data atual  : 3/9/2024
Var
// Seção de Declarações das variáveis 
   SALARIO, INSS : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor do seu salário: ")
   leia(SALARIO)
   se SALARIO <= 300 entao
      INSS <- SALARIO *0.08
   fimse
   se SALARIO > 300 entao
      INSS <- SALARIO * 0.10
   fimse
   escreva("Valor do INSS =",INSS)
    


Fimalgoritmo