algoritmo "ATIVIDADE8"
var
    numeroA: inteiro
    numeroB: inteiro
    soma: inteiro
    subtracao: inteiro
    produto: inteiro
    quociente: inteiro
inicio
    escreva("digite um número maior que 1: ")
    leia(numeroA)
    escreval("  digite um número menor que o anterior: ")
    leia(numeroB)
    soma <- numeroA + numeroB
    subtracao <- numeroA - numeroB
    produto <- numeroA * numeroB
    quociente <- numeroA / numeroB
    escreva("  a soma dos números é: ",soma)
    escreva("  a subtração dos números é: ",subtracao)
    escreva("  o produto dos números é: ",produto)
    escreva("  o quociente dos números é: ",quociente)
fimalgoritmo