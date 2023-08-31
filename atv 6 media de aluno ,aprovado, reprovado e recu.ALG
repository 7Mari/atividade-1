Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
primeiraNota : real
segundaNota : real
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("Média: " ,media)
escreval(" ")

//se e entao

se(media >= 6)entao
         escreval("ALUNO APROVADO!")
fimse
se(media <= 5) e (media > 4)entao
         escreval("ALUNO EM RECUPERAÇÃO!")
fimse
se(media < 4)entao
         escreval("ALUNO REPROVADO!")
fimse




Fimalgoritmo