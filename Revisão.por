programa {
	inclua biblioteca matematica --> mat
	
  funcao inicio() {
        //1. 2 valores e mostrar a soma deles
        inteiro a, b, x
        escreva("Digite o valor de A, em seguida, o de B: \n")
        leia(a, b)
        x = a + b
        escreva("X = " + x)




        //2. A = π . R²
        //π = 3,14159. Mostrar valor A = 
        real pi = 3.14159, r, A
        escreva("\n\nDigite o valor do raio: \n")
        leia(r)
        A = pi * (r * r)
        escreva("A = " + A)



        //3. Variavel soma = a + b e mostre SOMA = 
        inteiro soma
        escreva("\n\nDigite o valor de A, em seguida, o de B: \n")
        leia(a, b)
        soma = a + b
        



        //4. Ler 2 valores float, cada um de um aluno, calcular a media
        //nota A tem peso 3,5 e a B tem peso 7,5. Cada nota pode ser de zero a dez ex: 5.5

    real B, media, ar
    leia(A,B)
    media = ((A * 3.5) + (B * 7.5)) / (3.5 + 7.5)
    ar = mat.arredondar(media, 5)
    escreva("MEDIA = ", ar)




        //5. Ler um código de um produto 1, o número de unidades do produto 1, o preço 
        //de uma unidade do produto 1, o código de um produto 2, o número de unidades 
        //do produto 2 e o preço de uma unidade do produto 2. Depois disso, calcule e 
        //mostre o valor a ser pago.
        //Entrada: 2 linhas de daods, em cada 3 valores: 2 inteiros e 1 float. ex: 3 5 5.05 

    inteiro c1,c2, qtd1, qtd2
    real p1,p2,t1,t2, v, valor
    leia(c1, qtd1, p1)
    leia(c1, qtd2, p2)
    t1 = qtd1 * p1
    t2 = qtd2 * p2
    v = t1 + t2
    valor = mat.arredondar(v, 2)
    escreva("VALOR A PAGAR: R$ ", valor)


        //6. https://resources.beecrowd.com/repository/UOJ_1047_en.html

    real resultado, pi, r, volume
    leia(r)
    pi = 3.14159
    volume = (4/3.0) * pi *(mat.potencia(r, 3))
    resultado = mat.arredondar(volume, 3)
    escreva("VOLUME = ", resultado)


        //7. https://resources.beecrowd.com/repository/UOJ_1048_en.html

    inteiro dias, anos, meses, restante_dias
    escreva("Digite a quantidade de dias: ")
    leia(dias)
    anos= dias / 365
    restante_dias = dias % 365
    meses = restante_dias / 30
    restante_dias = restante_dias % 30
    escreva(anos, " ano(s)\n")
    escreva(meses, " mes(es)\n")
    escreva(restante_dias, " dia(s)\n")
  


        //8. https://resources.beecrowd.com/repository/UOJ_1043_en.html

    real valor, resto
    inteiro notas_100, notas_50, notas_20, notas_10, notas_5, notas_2, notas_1,  moedas_50, moedas_25, moedas_10, moedas_5, moedas_1
    // Leitura do valor
    leia(valor)

    // Exibindo as notas
    escreva("NOTAS:\n")
    notas_100 = valor / 100
    valor = valor - (notas_100 * 100)
    escreva(notas_100, " nota(s) de R$ 100.00\n")

    notas_50 = valor / 50
    valor = valor - (notas_50 * 50)
    escreva(notas_50, " nota(s) de R$ 50.00\n")

    notas_20 = valor / 20
    valor = valor - (notas_20 * 20)
    escreva(notas_20, " nota(s) de R$ 20.00\n")

    notas_10 = valor / 10
    valor = valor - (notas_10 * 10)
    escreva(notas_10, " nota(s) de R$ 10.00\n")

    notas_5 = valor / 5
    valor = valor - (notas_5 * 5)
    escreva(notas_5, " nota(s) de R$ 5.00\n")

    notas_2 = valor / 2
    valor = valor - (notas_2 * 2)
    escreva(notas_2, " nota(s) de R$ 2.00\n")

    notas_1 = valor / 1
    valor = valor - (notas_1 * 1)
    escreva(notas_1, " nota(s) de R$ 1.00\n")

    // Exibindo as moedas
    escreva("\nMOEDAS:\n")
    moedas_50 = valor / 0.50
    valor = valor - (moedas_50 * 0.50)
    escreva(moedas_50, " moeda(s) de R$ 0.50\n")

    moedas_25 = valor / 0.25
    valor = valor - (moedas_25 * 0.25)
    escreva(moedas_25, " moeda(s) de R$ 0.25\n")

    moedas_10= valor / 0.10
    valor= valor - (moedas_10 * 0.10)
    escreva(moedas_10, " moeda(s) de R$ 0.10\n")

    moedas_5 = valor / 0.05
    valor = valor - (moedas_5 * 0.05)
    escreva(moedas_5, " moeda(s) de R$ 0.05\n")

    moedas_1 = valor / 0.01
    valor = valor - (moedas_1 * 0.01)
    escreva(moedas_1, " moeda(s) de R$ 0.01\n")


        //9. https://resources.beecrowd.com/repository/UOJ_1042_en.html

    real q1, q2, q3, q4, x , y
    leia(x, y)
    se(x == 0 e y == 0){
      escreva("Origem")
    }se(x == 0){
      escreva("Eixo Y")
    }se(y == 0){
      escreva("Eixo X")
    } 
     se(x > 0 e y > 0){
      escreva("Q1")
    }se(x < 0 e y > 0){
      escreva("Q2")
    }se(x < 0 e y < 0){
      escreva("Q3") 
    }se(x > 0 e y < 0){
      escreva("Q4")
    }



        //10. https://resources.beecrowd.com/repository/UOJ_1041_en.html

      inteiro a, b, c, menor, maior, meia
    leia(a, b, c)
    se(a <= b e a <= c) {
      menor = a
    } senao se(b <= a e b <= c) {
      menor = b
    } senao {
      menor = c
    }
    se(a >= b e a >= c) {
      maior = a
    } senao se(b >= a e b >= c) {
      maior = b
    } senao {
      maior = c
    }
    se(a != menor e a != maior) {
      meia = a
    } senao se(b != menor e b != maior) {
      meia = b
    } senao {
      meia = c
    }
    escreva(menor, "\n", meia, "\n", maior)



        //11. https://resources.beecrowd.com/repository/UOJ_1021_en.html

    real perimetro, area
    inteiro triangulo
    leia(a,b,c)
    triangulo = 0
    se(a + b > c e a + c > b e b + c > a){
      triangulo = 1
    }se(triangulo == 1){
      perimetro = a + b + c 
      perimetro = mat.arredondar(perimetro, 1)
      escreva("Perimetro = ",perimetro )
    }senao{
      area = ((a + b) * c) / 2
      area = mat.arredondar(area, 1) 
      escreva("Area = ", area)
    }




        //12. https://resources.beecrowd.com/repository/UOJ_1020_en.html

    inteiro hinicio, mininicio, hfim, minfim, duracao, h, min, inicio_total, fim_total
    leia(hinicio, mininicio, hfim, minfim)
    inicio_total = hinicio * 60 + mininicio
    fim_total = hfim * 60 + minfim
    se(fim_total <= inicio_total){
      fim_total = fim_total + 24 * 60
    }duracao = fim_total - inicio_total
    h = duracao / 60
    min = duracao % 60
    escreva("O JOGO DUROU ", h, " HORA(S) E ", min, " MINUTO(S)")




        //13. https://resources.beecrowd.com/repository/UOJ_1011_en.html

         real percentual
    inteiro salario, novo_salario, reajuste
    leia(salario)
    se (salario >= 0.00 e salario <= 400.00) {
      percentual = 15
      reajuste = salario * 0.15
    } senao se (salario >= 400.01 e salario <= 800.00) {
      percentual = 12
      reajuste = salario * 0.12
    } senao se (salario >= 800.01 e salario <= 1200.00) {
      percentual = 10
      reajuste = salario * 0.10
    } senao se (salario >= 1200.01 e salario <= 2000.00) {
      percentual = 7
      reajuste = salario * 0.07
    } senao {
      percentual = 4
      reajuste = salario * 0.04
    } novo_salario = salario + reajuste
    escreva("Novo salario: ", mat.arredondar(novo_salario ,2), "\n")
    escreva("Reajuste ganho: ",mat.arredondar(reajuste,2) , "\n")
    escreva("Em percentual: ", percentual, " %\n")
  } 
}