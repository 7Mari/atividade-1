Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
KGmaca : real
KGmorango : real
total : real
valor : real
valor2 : real
desconto : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Escolha a quantidade de Ma��s: ")
leia(KGmaca)

//total da ma��
se(valor <= 5)entao
         valor<- KGmaca * 1.80
fimse

se(valor > 5)entao
         valor<- KGmaca * 1.50
fimse

escreval("Valor: " ,valor)

//ESCOLHER QUANTIDADE DE MORANGO

escreval(" ")
escreva("Escolha a quantidade de Morangos: ")
leia(KGmorango)

//total morango

se(valor2 <= 5)entao
         valor2<- KGmorango * 2.50
fimse

se(valor2 > 5)entao
         valor2<- KGmorango * 2.20
fimse
 //conta
total<- valor + valor2
 
//exibir
 
escreval("Valor: " ,valor2)
escreval(" ")

escreval("Total da Compra: " ,total)


//DESCONTO DA MA�A

se((valor > 25) ou (KGmaca > 8)) ou ((valor2 > 25) ou (KGmorango > 8))entao
          desconto<- (total * 10)/100
fimse

//exibir desconto

escreval("Total da Compra Com Desconto: " ,desconto)
Fimalgoritmo