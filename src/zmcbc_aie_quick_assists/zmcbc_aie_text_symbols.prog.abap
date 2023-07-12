*&---------------------------------------------------------------------*
*& REPORT  ZMCBC_AIE_TEXT_SYMBOLS
*&
*&---------------------------------------------------------------------*
*& Quick Assists: Creating and Editing Text Symbols
*&
*&---------------------------------------------------------------------*
REPORT zmcbc_aie_text_symbols.

DATA char_str1 TYPE c LENGTH 100.

INITIALIZATION.

START-OF-SELECTION.

  char_str1 = 'Hello World!'(b01).

  WRITE :/ 'ABAP in Eclipse Quick Assists'(001).

  WRITE :/ 'Hello World!'.
