INTERFACE /bobf/if_frw_action PUBLIC.

  METHODS execute
    IMPORTING
      is_ctx TYPE /bobf/s_frw_ctx_act
      it_key TYPE /bobf/t_frw_key
      io_read TYPE REF TO /bobf/if_frw_read
      io_modify TYPE REF TO /bobf/if_frw_modify
      is_parameters TYPE REF TO data
    EXPORTING
      eo_message TYPE REF TO /bobf/if_frw_message
      et_failed_key TYPE /bobf/t_frw_key
      et_data TYPE INDEX TABLE
    RAISING
      /bobf/cx_frw.

  METHODS prepare
    IMPORTING
      is_ctx TYPE /bobf/s_frw_ctx_act
      io_read TYPE REF TO /bobf/if_frw_read
      io_check TYPE REF TO /bobf/if_frw_check
      is_parameters TYPE REF TO data
    EXPORTING
      eo_message TYPE REF TO /bobf/if_frw_message
    CHANGING
      ct_key TYPE /bobf/t_frw_key
    RAISING
      /bobf/cx_frw.

  METHODS retrieve_default_param
    IMPORTING
      is_ctx TYPE /bobf/s_frw_ctx_act
      it_key TYPE /bobf/t_frw_key
      io_read TYPE REF TO /bobf/if_frw_read
    CHANGING
      cs_parameters TYPE REF TO data
    RAISING
      /bobf/cx_frw.

ENDINTERFACE.