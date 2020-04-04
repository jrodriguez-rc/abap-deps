CLASS cl_adt_disc_res_app_base DEFINITION PUBLIC.

  PUBLIC SECTION.
    METHODS:
      get_application_title
        RETURNING VALUE(result) TYPE string,
      register_resources
        IMPORTING registry TYPE string.

ENDCLASS.

CLASS cl_adt_disc_res_app_base IMPLEMENTATION.

  METHOD get_application_title.
    RETURN.
  ENDMETHOD.

  METHOD register_resources.
    RETURN.
  ENDMETHOD.

ENDCLASS.