;---------------------------------------------------
; Programa: Soma  com input
; Autor: Arthur de Souza
; Data: 04.06.2025
; Recomendo usar o "passo a passo", não descobri como fazer com que o Neander pare 
; para o 2° input ser colocado :(
;---------------------------------------------------
IN 00 ; Input do primeiro número (Utiliza-se as chaves)
STA 20 ; Armazena no endereço 20 (14 em Hex, ali do lado)

IN 00 ; Input do segundo número
STA 21 ; Armazena no endereço 21 (15 Hex)

SOMA:
LDA 20 ; Carrega no acumulador o conteúdo do endereço 20 (Primeiro número)
ADD 21 ; Adiciona o conteúdo do endereço 21 (Segundo número) no acumulador
STA 22 ; Armazena o resultado no endereço 22 (16 Hex)
OUT 00 ; Mostra o resultado no visor (em Hex)
HLT ; Para a máquina

