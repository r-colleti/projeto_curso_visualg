algoritmo "estruturaescolha"
// Fun��o :
// Autor :
// Data : 23/11/2020
// Se��o de Declara��es 
var
   valor1, valor2, resultado: real
   operacao: caractere

inicio
// Se��o de Comandos
   escreva("Digite o primeiro n�mero:")
   leia(valor1)

   escreva("Escolha a opera��o: + | - | / | *")
   leia(operacao)

   escreva("Digite o seundo n�mero:")
   leia(valor2)
   
   escolha operacao
           caso "+"
           resultado := valor1 + valor2
           caso "-"
           resultado := valor1 - valor2
           caso "*"
           resultado := valor1 * valor2
           caso "/"
           resultado := valor1 / valor2
   fimescolha

   escreva("O resultado �: ", resultado)
   
fimalgoritmo
