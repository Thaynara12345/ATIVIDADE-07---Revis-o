programa {
  funcao inicio() {
   inteiro soma, x

   soma =  0 // inicializando a soma com 0

   escreva("digite um numero natural: \n")
   leia(x)

   enquanto(x != 0) {

    soma = soma + x // acumulando a soma
    escreva("digite outro numero (ou 0 para encerrar): \n")
    leia(x)
   }

   escreva("A soma total é: ", soma)

  }
}
