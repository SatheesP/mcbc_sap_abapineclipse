"! Quick Fixes: Creating impl parts 4 unimpl methods SPEED intf
INTERFACE zif_mcbc_aie_speed PUBLIC.

  DATA speed TYPE i READ-ONLY.

  METHODS:
    set_speed IMPORTING VALUE(iv_speed) TYPE i,
    increase_speed IMPORTING VALUE(iv_speed) TYPE i.

ENDINTERFACE.
