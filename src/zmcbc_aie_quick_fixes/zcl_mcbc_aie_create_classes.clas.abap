"! Quick Fixes: Creating Classes from usage
CLASS zcl_mcbc_aie_create_classes DEFINITION
  PUBLIC FINAL CREATE PUBLIC
*  INHERITING FROM zcl_mcbc_aie_base
  .

  PUBLIC SECTION.
  PROTECTED SECTION.
  PRIVATE SECTION.
*    DATA truck_ref TYPE REF TO zcl_mcbc_aie_truck.
    METHODS: drive.
ENDCLASS.



CLASS ZCL_MCBC_AIE_CREATE_CLASSES IMPLEMENTATION.


  METHOD drive.
    TRY.
        DATA(result) = 2 / 0.
      CATCH cx_root. "cx_missing_exception_class.
    ENDTRY.
  ENDMETHOD.
ENDCLASS.
