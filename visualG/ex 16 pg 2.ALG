Algoritmo "semnome"
Var
nome:caractere
media:real
nota,nota1,nota2:inteiro
i:inteiro
Inicio
para i de 0 ate 2 faca
escreval("Olá, favor digitar o nome do aluno:")
leia(nome)
escreval("digite a nota:")
leia(nota)
escreval("digite a nota1:")
leia(nota1)
escreval("digite a nota2:")
leia(nota2)
escreva("A media do aluno "+nome+" é:")
media<- (nota+nota1+nota2)/3
escreval(media)
se(media>6.9)entao
escreval("Aprovado")
senao
se(media<5)entao
escreval("Reprovado")
senao
escreval("Recuperação")
fimse
fimse
i<-i+1
fimpara

Fimalgoritmo