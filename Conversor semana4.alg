algoritmo "Conversor semana 4"
var
tempCel, tempFah, Cotacao, Reais, Dolar :real
OpcaoMenu, optemperatura, opcotacao: inteiro

inicio
enquanto Opcaomenu <> 3 faca
   escreval("Escolha um dos conversores")
   escreval(" 1- Conversor de Temperatura")
   escreval(" 2- Conversor de Moeda")
   escreval(" 3- Sair")
   leia(OpcaoMenu)
   limpatela
   se OpcaoMenu = 1 entao
      escreval("Escolha Conversão")
      escreval(" 1- Celsius para Fahrenheit ")
      escreval(" 2- Fahrenheit para Celsius")
      leia(optemperatura)
      limpatela
      se optemperatura = 1 entao
         escreval("Digite a Temaperatura Cº")
         leia (tempCel)
         tempFah <- (tempCel * 1.8) + 32
         escreval("A temperatura em Fahrenheit é:",tempFah:1:1, " graus")
         escreval("")
         escreval("")
      senao
         se optemperatura = 2 entao
            escreval("Digite a Temperatura Fº")
            leia (tempFah)
            tempCel <-(tempFah-32)/1.8
            escreval("A temperatura em Celsius é:",tempCel:1:1, " graus")
            escreval("")
            escreval("")
         fimse
      fimse
   senao
      se OpcaoMenu = 2 entao
         escreval("Escolha a Conversão")
         escreval(" 1-Real para Dólar")
         escreval(" 2-Dólar para Real")
         leia (opcotacao)
         limpatela
         escreval(" Qual a cotação do Dólar hoje?: ")
         leia (Cotacao)
         se opcotacao = 1 entao
            escreval("Quantos Reais deseja converter para dolar?")
            leia (Reais)
            Dolar <- Reais / Cotacao
            escreval("Você tem ","U$", Dolar:1:2)
            escreval("")
            escreval("")
         senao
            se opcotacao = 2 entao
               escreval("Quantos Dólares deseja converter para real?")
               leia (Dolar)
               Reais <- Dolar * Cotacao
               escreval("Você tem ","R$",  Reais:1:2)
               escreval("")
               escreval("")
            fimse
         fimse
      fimse
   fimse
fimenquanto
fimalgoritmo
