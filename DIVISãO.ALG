Algoritmo "MaiorNumero"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Leonardo
// Data atual  : 26/8/2024
Var
// Seção de Declarações das variáveis 
   num1 , num2 : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o 1º número: ")
   leia(num1)
   escreval("Informe o 2º número: ")
   leia(num2)
   
   se num1 > num2 entao
   escreval("O 1º número é maior ", num1, ">", num2)
   
   fimse
   se num2 > num1 entao
      escreval ("O 2º número é maior: ", num2, ">", num1)
   
   
   fimse
   se num1 = num2 entao
      escreval("O números são iguais:", num1, "=",num2)
   fimse
   



Fimalgoritmo