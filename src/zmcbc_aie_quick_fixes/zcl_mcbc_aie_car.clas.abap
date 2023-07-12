"! Quick Fixes: Creating impl parts 4 unimpl methods Sub Class
CLASS zcl_mcbc_aie_car DEFINITION
  PUBLIC FINAL CREATE PUBLIC
*  INHERITING FROM zcl_mcbc_aie_vehicle
  .

  PUBLIC SECTION.
    INTERFACES zif_mcbc_aie_speed.

  PROTECTED SECTION.
*    METHODS: get_info REDEFINITION.

  PRIVATE SECTION.
*    METHODS: get_name.
ENDCLASS.



CLASS ZCL_MCBC_AIE_CAR IMPLEMENTATION.
ENDCLASS.
