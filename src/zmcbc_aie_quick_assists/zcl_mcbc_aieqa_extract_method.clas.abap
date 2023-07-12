"! Quick Assists: Extract Methods from Statements / Expression
CLASS zcl_mcbc_aieqa_extract_method DEFINITION
  PUBLIC FINAL CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS: get_weekday IMPORTING i_date       TYPE sy-datum
                         RETURNING VALUE(r_day) TYPE string,

      journal.
  PROTECTED SECTION.
  PRIVATE SECTION.
    DATA:
      quantity TYPE i,
      rate     TYPE i.
ENDCLASS.


CLASS zcl_mcbc_aieqa_extract_method IMPLEMENTATION.

  METHOD get_weekday.

*   populate weekdays
    DATA days TYPE STANDARD TABLE OF string WITH DEFAULT KEY.

    DO 7 TIMES.
      DATA(day) = SWITCH string( sy-index
                    WHEN 1 THEN `Monday`
                    WHEN 2 THEN `Tuesday`
                    WHEN 3 THEN `Wednesday`
                    WHEN 4 THEN `Thursday`
                    WHEN 5 THEN `Friday`
                    WHEN 6 THEN `Saturday`
                    WHEN 7 THEN `Sunday`
                    ELSE `` ).
      APPEND day TO days.
    ENDDO.

    r_day = VALUE #( days[ cl_hrpad_date_computations=>get_weekday_number( i_date ) ] OPTIONAL ).

  ENDMETHOD.

  METHOD journal.

    IF me->quantity * me->rate > 10000.
    ENDIF.

  ENDMETHOD.

ENDCLASS.
