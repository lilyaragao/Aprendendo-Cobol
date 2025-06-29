      * Author: Lilian
      * Date: 25/06/2025
      * Purpose: Testa se um numero é maior que 50
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGRAMA.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 DADO PIC 9(9).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Por favor insira um numero:".
           ACCEPT DADO.

           IF DADO IS GREATER THAN 50
               DISPLAY "O numero digitado eh maior que 50."
           
           ELSE IF DADO IS EQUAL TO 50
               DISPLAY "O numero eh exatamente 50."

           ELSE
               DISPLAY "O numero digitado eh menor que 50."

           END-IF
       STOP RUN.


