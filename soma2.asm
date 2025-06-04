;---------------------------------------------------
; Programa: Soma  com input
; Autor: Arthur de Souza
; Data: 04.06.2025
; Recomendo usar o "passo a passo", n�o descobri como fazer com que o Neander pare 
; para o 2� input ser colocado :(
;---------------------------------------------------
IN 00 ; Input do primeiro n�mero (Utiliza-se as chaves)
STA 20 ; Armazena no endere�o 20 (14 em Hex, ali do lado)

IN 00 ; Input do segundo n�mero
STA 21 ; Armazena no endere�o 21 (15 Hex)

SOMA:
LDA 20 ; Carrega no acumulador o conte�do do endere�o 20 (Primeiro n�mero)
ADD 21 ; Adiciona o conte�do do endere�o 21 (Segundo n�mero) no acumulador
STA 22 ; Armazena o resultado no endere�o 22 (16 Hex)
OUT 00 ; Mostra o resultado no visor (em Hex)
HLT ; Para a m�quina

