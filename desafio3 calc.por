programa {
  funcao inicio() {
    
  real num1, num2, total
    inteiro operador
    inteiro final = 0
    

    enquanto(final<=0){

escreva("*** CALCULADORA ***")
    escreva("\n Escolha um operador:")
    escreva("\n 1 - Soma\t 2 - Subtra��o\t 3 - Multiplica��o\t 4 - Divis�o\t 5 - Fechar Calculadora  ")
    escreva("\n Digite o n�mero do operador: ")
    leia(operador)
    limpa()

    se (operador == 5){
      escreva("\n Execu��o finalizada") 
      
      
    }

    senao {
    escreva("Digite o primeiro valor: ")
    leia(num1)

    escreva ("Digite o segundo valor: ")
    leia(num2)
    limpa()
    }
    se (operador == 1){
      escreva("\n",num1," + ", num2," = ",num1+num2)
      }

      senao se(operador == 2){
      escreva("\n",num1," - ", num2," = ",num1-num2)
      }
      
      senao se(operador == 3){
      escreva("\n",num1," * ", num2," = ",num1*num2)
      }
      senao se (operador == 4) {
      escreva("\n",num1," / ", num2," = ",num1/num2)
      }
      senao se (operador == 5) {
      escreva("\n Calculadora encerrada.")
      }
      senao {
        escreva("Operador Invalido")
      }
      escreva("\nDeseja voltar ao menu \n(0)Sim\t  (1)N�o ? ")
      leia(final)
      se (final == 1){
        escreva("\n Encerrando Calculadora")
      }
    }  
    }
}
