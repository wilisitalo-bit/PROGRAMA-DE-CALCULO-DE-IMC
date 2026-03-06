algoritmo "CALCULO IMC ANINHADO"
var
   P, A, IMC: real
inicio
      Escreva("Qual o seu peso? (kg): ")
      leia(P)
      Escreva("Qual a sua altura? (m): ")
      leia(A)
      IMC <- P / (A ^ 2)
      Escreval("Seu IMC é: ", IMC:5:2)
      SE (IMC < 18.5) entao
         Escreva("Abaixo do peso")
      senao
           se (IMC >= 18.5) e ( IMC <= 24.9) entao
              Escreva("Peso ideal")
           senao
                se (IMC >= 25) e (IMC <= 29.9) entao
                   Escreva("Sobrepeso")
                senao
                     se (IMC >= 30) e (IMC <=34.9) entao
                        Escreva("Obesidade")
                     senao
                          se (IMC >= 35) e (IMC <= 39.9) entao
                             Escreva("Obesidde severa")
                          senao
                               Escreva("Obesidade mórbida")
                          fimse
                     fimse
                fimse
           fimse
      FIMSE
fimalgoritmo
