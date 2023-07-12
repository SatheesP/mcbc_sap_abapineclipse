"! Quick Fixes: Creating methods from method calls - Bus.Logic
CLASS zcl_mcbc_aie_business_logic DEFINITION
  PUBLIC FINAL CREATE PUBLIC .

  PUBLIC SECTION.
  PROTECTED SECTION.
  PRIVATE SECTION.
    METHODS: get_material.
ENDCLASS.


CLASS zcl_mcbc_aie_business_logic IMPLEMENTATION.

  METHOD get_material.

    DATA(my_helper) = NEW zcl_mcbc_aie_utils( ).

*    DATA(material_types) = my_helper->get_material_types( sy-uname ).

  ENDMETHOD.
ENDCLASS.
