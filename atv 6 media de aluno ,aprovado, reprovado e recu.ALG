Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
primeiraNota : real
segundaNota : real
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a Primeira Nota: ")
leia(primeiraNota)

escreval("Digite a Segunda Nota: ")
leia(segundaNota)

limpatela

//conta

media<- (primeiraNota + segundaNota)/2

//exibir

escreval("Primeira Nota: " ,primeiraNota)
escreval("Segunda Nota: " ,segundaNota)
escreval("M�dia: " ,media)
escreval(" ")

//se e entao

se(media >= 6)entao
         escreval("ALUNO APROVADO!")
fimse
se(media <= 5) e (media > 4)entao
         escreval("ALUNO EM RECUPERA��O!")
fimse
se(media < 4)entao
         escreval("ALUNO REPROVADO!")
fimse




Fimalgoritmo