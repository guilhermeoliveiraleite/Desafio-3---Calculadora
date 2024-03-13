programa {
  funcao inicio() {
    
  real num1, num2, total
    inteiro operador
    inteiro final = 0
    

    enquanto(final<=0){

escreva("*** CALCULADORA ***")
    escreva("\n Escolha um operador:")
    escreva("\n 1 - Soma\t 2 - Subtração\t 3 - Multiplicação\t 4 - Divisão\t 5 - Fechar Calculadora  ")
    escreva("\n Digite o número do operador: ")
    leia(operador)
    limpa()

    se (operador == 5){
      escreva("\n Execução finalizada") 
      
      
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
      escreva("\nDeseja voltar ao menu \n(0)Sim\t  (1)Não ? ")
      leia(final)
      se (final == 1){
        escreva("\n Encerrando Calculadora")
      }
    }  
    }
}
