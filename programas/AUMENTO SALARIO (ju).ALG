Algoritmo "aumento salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : barbosa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : julia reis
// Data atual  : 30/04/2024
Var
salario,aumento:real


Inicio
escreva("digite o salário dos funcionários.")
leia (salario)
Se salario <=1500 entao
aumento <- salario*0.10
senao
aumento <-salario*0.05
fimse
escreva("o aumento de salario é de",aumento)


Fimalgoritmo