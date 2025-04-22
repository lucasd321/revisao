programa {
  funcao inicio() {

    //moedas e notas
    real valor
    inteiro notas, moedas
    leia(valor)
    notas = valor
    moedas = (valor * 100) - (notas * 100)
    inteiro n100 = notas / 100
    notas = notas % 100
    inteiro n50 = notas / 50
    notas = notas % 50
    inteiro n20 = notas / 20
    notas = notas % 20
    inteiro n10 = notas / 10
    notas = notas % 10
    inteiro n5 = notas / 5
    notas = notas % 5
    inteiro n2 = notas / 2
    inteiro moedas100 = notas % 2
    inteiro moedas50 = moedas / 50
    moedas = moedas % 50
    inteiro moedas25 = moedas / 25
    moedas = moedas % 25
    inteiro moedas10 = moedas / 10
    moedas = moedas % 10
    inteiro moedas5 = moedas / 5
    inteiro moedas1 = moedas % 5
    escreva("NOTAS:\n")
    escreva(n100, " nota(s) de R$ 100.00\n")
    escreva(n50, " nota(s) de R$ 50.00\n")
    escreva(n20, " nota(s) de R$ 20.00\n")
    escreva(n10, " nota(s) de R$ 10.00\n")
    escreva(n5, " nota(s) de R$ 5.00\n")
    escreva(n2, " nota(s) de R$ 2.00\n")
    escreva("MOEDAS:\n")
    escreva(moedas100, " moeda(s) de R$ 1.00\n")
    escreva(moedas50, " moeda(s) de R$ 0.50\n")
    escreva(moedas25, " moeda(s) de R$ 0.25\n")
    escreva(moedas10, " moeda(s) de R$ 0.10\n")
    escreva(moedas5, " moeda(s) de R$ 0.05\n")
    escreva(moedas1, " moeda(s) de R$ 0.01\n")

    //ordem crescente
    inteiro a, b, c
    leia(a, b, c)
    inteiro menor, meio, maior

    se (a < b e a < c) {
      menor = a
      se (b < c) {
        meio = b
        maior = c
      } senao {
        meio = c
        maior = b
      }
    } senao se (b < a e b < c) {
      menor = b
      se (a < c) {
        meio = a
        maior = c
      } senao {
        meio = c
        maior = a
      }
    } senao {
      menor = c
      se (a < b) {
        meio = a
        maior = b
      } senao {
        meio = b
        maior = a
      }
    }
    escreva(menor, "\n", meio, "\n", maior, "\n")
    escreva(a, "\n", b, "\n", c, "\n")

  //horario
  inteiro hi, mi, hf, mf, diferenca
    leia(hi, mi, hf, mf)
    se (hi == hf e mi == mf) {
      escreva("O JOGO DUROU 24 HORA(S) E 0 MINUTO(S)")
      retorne
    } senao se (hi < hf ou (hi == hf e mi < mf)) {
      inteiro total1 = hi * 60 + mi
      inteiro total2 = hf * 60 + mf
      diferenca = total2 - total1
    } senao {
      inteiro total1 = hi * 60 + mi
      inteiro restoDia = 1440 - total1
      inteiro total2 = hf * 60 + mf
      diferenca = restoDia + total2
    }
    inteiro horaResultado = diferenca / 60
    inteiro minutoResultado = diferenca % 60
    escreva("O JOGO DUROU ", horaResultado, " HORA(S) E ", minutoResultado ," MINUTO(S)")
  }
}
