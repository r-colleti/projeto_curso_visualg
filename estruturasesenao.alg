algoritmo "Estrutura se senao"
// Fun��o :
// Autor :
// Data : 20/11/2020
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
   
   SE operacao = "+" entao
      resultado := valor1 + valor2
   senao
        SE operacao = "-" entao
           resultado := valor1 - valor2
         senao
              SE operacao = "/" entao
                 resultado := valor1 / valor2
            senao
                 SE operacao = "*" entao
                    resultado := valor1 * valor2
                 fimse
            fimse
         fimse
   fimse
   
   escreva("O resultado �: ", resultado)
   
fimalgoritmo
