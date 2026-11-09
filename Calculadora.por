programa {
}
  funcao inicio() 
    real numero1, numero2, resultado
    cadeia operacao

    escreva("Digite o primeiro número: ")
    leia(numero1)
    
    escreva("Digite o segundo número: ")
    leia(numero2)

    
       escreva("Escolha a operação (+, -, * ou /): ")
       leia(operacao)


    escolha(operacao){
      caso "+":
      resultado = numero1 + numero2
      escreva("Resultado: ", resultado) 
      pare

      caso "-":
      resultado = numero1 - numero2
      escreva("Resultado: ", resultado)
      pare

      caso "*":
      resultado = numero1 * numero2
      escreva("Resultado: ", resultado)
      pare

      caso "/":
      se(numero2 != 0){
        resultado = numero1 / numero2
        escreva("Resultado: ", resultado)
      }senao{
        escreva("Não é possível dividir por zero.")
        pare
      }
    caso contrario: {
    escreva("Operação inválida")
    }
  }
}