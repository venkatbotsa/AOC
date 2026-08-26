CLASS zcl_sat_aoc DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_sat_aoc IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

out->write(
EXPORTING
data    =   |Welcome to AoC|
).

  ENDMETHOD.
ENDCLASS.
