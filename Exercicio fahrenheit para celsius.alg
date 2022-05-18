algoritmo "Conversao de temperatura"
// Função : Converter temperatura fahrenheit para celsius
// Autor : Amani Padilha
// Data : 17/05/2022
// Seção de Declarações 
var
temperaturaF: real
temperaturaC:real
inicio

escreval ("Informe a temperatura (F): ")
leia (temperaturaF)
temperaturaC <- (temperaturaF - 32) * (5/9)
escreval ("A temperatura em graus Celcius é: ", temperaturaC:1:2)
se temperaturaC <= 15 entao
   escreval ("Está frio")
senao
   se temperaturaC > 28 entao
      escreval ("Está calor")
   senao
      escreval ("Está agradável")
   FIMSE
FIMSE

fimalgoritmo

