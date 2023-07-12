*&---------------------------------------------------------------------*
*& REPORT  ZMCBC_AIE_CREGLOBALCLIF_FRMLCL
*&
*&---------------------------------------------------------------------*
*& Quick Assists: Create global copy of local class/interface
*&
*&---------------------------------------------------------------------*
REPORT zmcbc_aie_creglobalclif_frmlcl.

INTERFACE lif_sample.
  METHODS: create.
ENDINTERFACE.

CLASS lcl_sample DEFINITION.

  PUBLIC SECTION.
    METHODS: read.
ENDCLASS.

CLASS lcl_sample IMPLEMENTATION.

  METHOD read.

  ENDMETHOD.

ENDCLASS.

INITIALIZATION.

START-OF-SELECTION.
