Algoritmo "CalculaINSS"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) leonardo
// Data atual  : 3/9/2024
Var
// Se��o de Declara��es das vari�veis 
   SALARIO, INSS : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor do seu sal�rio: ")
   leia(SALARIO)
   se SALARIO <= 300 entao
      INSS <- SALARIO *0.08
   fimse
   se SALARIO > 300 entao
      INSS <- SALARIO * 0.10
   fimse
   escreva("Valor do INSS =",INSS)
    


Fimalgoritmo