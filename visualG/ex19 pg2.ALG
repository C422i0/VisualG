Algoritmo "semnome"
Var
i,total_h,total_m:inteiro
nome,sexo:caractere
Inicio
para i de 1 ate 2 faca
escreval("Digite um nome:")
leia(nome)
escreval("Digite um sexo:")
leia(sexo)
se (sexo="homem")entao
total_h<-total_h+1
senao
total_m<-total_m+1
escreva("O total de homens ?:")
escreval(total_h)
escreva("O total de mulheres ?:")
escreval(total_m)
fimse
fimpara

Fimalgoritmo