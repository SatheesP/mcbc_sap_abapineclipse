"! Quick Fixes: Creating impl parts 4 unimpl methods SuperClass
CLASS zcl_mcbc_aie_vehicle DEFINITION
  PUBLIC ABSTRACT CREATE PUBLIC .

  PUBLIC SECTION.

  PROTECTED SECTION.
    METHODS: get_info ABSTRACT
      RETURNING VALUE(rv_text) TYPE string.

  PRIVATE SECTION.
ENDCLASS.


CLASS zcl_mcbc_aie_vehicle IMPLEMENTATION.
ENDCLASS.
