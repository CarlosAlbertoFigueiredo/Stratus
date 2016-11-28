      *================================================================*
      * BVNXXXCB - CAPTURA ELETRONICA - LAYOUT ARQUIVO INTERFACE       *
      *----------------------------------------------------------------*
      * LRECL: 150 BYTES                                               *
      *================================================================*
      * V100 | 21/12/2014 | VINICIUS MARZO | MNXXXXXX - VERSAO INICIAL *
      * V101 | 17/11/2016 | VINICIUS MARZO | MN06527 - Stand           *
      * v102 | 22/11/2016 | VINICIUS MARZO | MN05444 - TESTE GIT       *
      * v103 | 28/11/2016 | VINICIUS MARZO | MN06527 - TESTE GIT 2     *
      *================================================================*
      *                                                                *
      * Carlão alterando! Bug                                          *
      * Vinnie Alterou!                                                *
      *                                                                *      
       01 BVNXXXCB-REGISTRO.
      *------------*
      *   HEADER   *
      *------------*  
v103      05 BVNXXXCB-TIPO-REG    PIC X (001).
V103  *   ** TIPO DE REGISTRO **      
v103  *   **  00 - Header     **
v103  *   **  01 - Detalhe    **
v103  *   **  99 - Trailer    **
v103      05  BVNXXXCB-NUMERO-SEQ  PIC 9(009).
V103  *  **  NUMERO DA SEQUENCIA ***