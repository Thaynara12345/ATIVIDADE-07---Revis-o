programa {
  funcao inicio() {
 inteiro i, base, expoente, resultado=1
 escreva("digite a base: ")
 leia(base)

 escreva("digite o expoente: ")
 leia(expoente)
  resultado=1
  para (i=1; i<=expoente; i++){
    resultado = resultado * base }

    escreva("o resultado de ", base, "elevado a ", expoente, "é: ", resultado)


  }
}
