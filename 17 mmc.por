programa {
  funcao inicio() {
   inteiro n1, n2, resto, mdc, mmc, temp1, temp2

   escreva("digite o primeiro numero: ")
   leia(n1)

   temp1 = n1 // salva os valores originais de n1 e n2 
   escreva ("digite o segundo numero: ")
   leia(n2)

   temp2 = n2 

   enquanto (n2 != 0 ) {
    resto = n1 % n2 
    n1 = n2 
    n2 = resto 
   }
   mdc = n1// o mdc é ultimo valor nao nulo de n1
   mmc = (temp1 * temp2) / mdc // calcula o mmc 

   escreva(" o mmc é: ", mmc)

  }
}
