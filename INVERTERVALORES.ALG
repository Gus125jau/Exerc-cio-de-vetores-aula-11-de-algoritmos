Algoritmo "InverterValores"


Var
   numeros: vetor[1..6] de inteiro
   i: inteiro

Inicio

   Para i de 1 ate 6 faca
      Escreva("Digite o ", i, "º valor: ")
      Leia(numeros[i])
   FimPara

   Escreval("Valores na ordem inversa:")


   Para i de 6 ate 1 passo -1 faca
      Escreval(numeros[i])
   FimPara

Fimalgoritmo
