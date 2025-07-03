programa {
  funcao inicio() {

    real metros, km, hm, dam, dm, cm, mm

    escreva("Digite uma distância em metros: ")
    leia(metros)

    km = metros / 1000
    hm = metros / 100
    dam = metros / 10
    dm = metros * 10
    cm = metros * 100
    mm = metros * 1000

    escreva("\nA distância de ", metros, "m corresponde a:\n")
    escreva(km, " Km\n")
    escreva(hm, " Hm\n")
    escreva(dam, " Dam\n")
    escreva(dm, " dm\n")
    escreva(cm, " cm\n")
    escreva(mm, " mm\n")
    
  }
}
