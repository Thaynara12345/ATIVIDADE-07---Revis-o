programa {
  funcao inicio() {
    inteiro numero, primo, resultado=1
 escreva("insira um numero primo: ")
 leia(numero)
 para(primo = numero ; primo >=1; primo --) {
  resultado = resultado * primo
  escreva(numero, "! =", resultado, "\n") }
 
  }
}
