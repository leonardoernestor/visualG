Algoritmo "MaiorNumero"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) Leonardo
// Data atual  : 26/8/2024
Var
// Se��o de Declara��es das vari�veis 
   num1 , num2 : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o 1� n�mero: ")
   leia(num1)
   escreval("Informe o 2� n�mero: ")
   leia(num2)
   
   se num1 > num2 entao
   escreval("O 1� n�mero � maior ", num1, ">", num2)
   
   fimse
   se num2 > num1 entao
      escreval ("O 2� n�mero � maior: ", num2, ">", num1)
   
   
   fimse
   se num1 = num2 entao
      escreval("O n�meros s�o iguais:", num1, "=",num2)
   fimse
   



Fimalgoritmo