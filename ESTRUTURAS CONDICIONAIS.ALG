Algoritmo "CARTEIRA DE MOTORISTA"

Var
    ano, nasc, idade: inteiro


Inicio
      EscrevaL("----------------------------")
      EscrevaL("  DEPARTAMENTO DE TRANSITO  ")
      EscrevaL("----------------------------")
      Escreva("ANO ATUAL(yyyy): ")
      Leia(ano)
      Escreva("ANO DE NASCIMENTO(yyyy): ")
      Leia(nasc)
      idade <- ano - nasc

      EscrevaL("----------------------------")
      EscrevaL("           STATUS           ")
      EscrevaL("----------------------------")
      EscrevaL("IDADE: ", idade, " ANOS")
      Se idade >= 18 entao
         EscrevaL("APTO A TIRAR CARTEIRA")
      Senao
         EscrevaL("INAPTO A TIRAR CARTEIRA")
         FimSe
      


Fimalgoritmo