/*2. Par ou Ímpar com ENQUANTO
Escreva um programa que continue pedindo números ao usuário enquanto o número digitado for diferente de zero. Para cada número, informe se ele é par ou ímpar.

Use o laço enquanto.

Use se para verificar se o número é par (n % 2 == 0).*/
programa {
  funcao inicio() {
    inteiro numero, total
    escreva("Qual o número? ")
    leia(numero)
    enquanto(numero!=0){
      total=numero%2
      se(total==0){
      escreva("Seu número é par.")
      }senao{
        escreva("Seu número é ímpar.")
      }
      escreva("\nQual o número? ")
    leia(numero)
    }
  }
}
