Algoritmo "exerc6"
// Descri��o   : Informar em que categoria do boxe o usu�rio est�.
// Autor(a)    : Helo�sa A. de Oliveira
// Data atual  : 9/8/2022
var
peso: real
inicio
escreval("Digite o peso: ")
leia(peso)

se (peso <= 46.27) entao
   escreval("Sua categoria � Palha Ligeiro.")
senao
    se (peso > 46.27) e (peso <= 47.63) entao
        escreval("Sua categoria � Palha.")
    senao
          se (peso > 47.63) e (peso <= 48.99) entao
             escreval("Sua categoria � Mosca Ligeiro.")
        senao
               se (peso > 48.99) e (peso <= 50.35) entao
                  escreval("Sua categoria � Mosca.")
             senao
                    se (peso > 50.35) e (peso <= 51.71) entao
                       escreval("Sua categoria � Super Mosca.")
                 senao
                         se (peso > 51.71) e (peso <= 53.52) entao
                            escreval("Sua categoria � Galo.")
                       senao
                              se (peso > 53.52) e (peso <= 55.34) entao
                                 escreval("Sua categoria � Super Galo.")
                           senao
                                   se (peso > 55.34) e (peso <= 57.15) entao
                                      escreval("Sua categoria � Pena.")
                                   senao
                                        se (peso > 57.15) e (peso <= 58.97) entao
                                           escreval("Sua categoria � Super Pena.")
                                        senao
                                             se (peso > 58.97) e (peso <= 61.23) entao
                                                escreval("Sua categoria � Leve.")
                                             senao
                                                  se (peso > 61.23) e (peso <= 63.5) entao
                                                     escreval("Sua categoria � Super Leve.")
                                                  senao
                                                       se (peso > 63.5) e (peso <= 66.68) entao
                                                          escreval("Sua categoria � Meio-M�dio.")
                                                       senao
                                                            se (peso > 66.68) e (peso <= 69.85) entao
                                                               escreval("Sua categoria � Super Meio-M�dio.")
                                                            senao
                                                                 se (peso > 69.85) e (peso <= 73.03) entao
                                                                    escreval("Sua categoria � M�dio.")
                                                                 senao
                                                                      se (peso > 73.03) e (peso <= 76.2) entao
                                                                         escreval("Sua categoria � Super M�dio.")
                                                                      senao
                                                                           se (peso > 76.2) e (peso <= 79.38) entao
                                                                              escreval("Sua categoria � Meio-Pesado.")
                                                                           senao
                                                                                se (peso > 79.38) e (peso <=90.72) entao
                                                                                   escreval("Sua categoria � Cruzador.")
                                                                                senao
                                                                                     se (peso > 90.72) entao
                                                                                        escreval("Sua categoria � Pesado.")
                                                                                     fimse
                                                                                fimse
                                                                           fimse
                                                                      fimse
                                                                 fimse
                                                            fimse
                                                       fimse
                                                  fimse
                                             fimse
                                        fimse
                                   fimse
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

fimalgoritmo