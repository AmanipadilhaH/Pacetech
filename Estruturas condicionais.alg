algoritmo "Estruturas condicionais"

var
nota1, nota2, nota3, nota4, media : real
nome, nomealuno : caracter


inicio
Escreval ("Informe seu nome: ")
leia(nome)
Escreval ("Informe a sua primera nota: ")
leia(nota1)
Escreval ("Informe a sua segunda nota: ")
leia(nota2)
Escreval ("Informe a sua terceira nota: ")
leia(nota3)
Escreval ("Informe a sua quarta nota: ")
leia(nota4)

nomealuno <- nome
media <- (nota1 + nota2 + nota3 + nota4) /4
Escreval ("Aluno ", nomealuno)
Escreval("Sua media é: ", media)

se media < 7 entao
   Escreval("Voce esta de recuperao")
senao
   Escreval ("Voce passou!")
fimse
fimalgoritmo
