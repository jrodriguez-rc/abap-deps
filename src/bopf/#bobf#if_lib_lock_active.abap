INTERFACE /bobf/if_lib_lock_active PUBLIC.

    TYPES:
      BEGIN OF ty_context,
        bo_key type /bobf/obm_bo_key,
        node_key type /bobf/obm_node_key,
      END OF ty_context.

    METHODS lock_active_entity IMPORTING is_ctx        TYPE ty_context
                                         it_key        TYPE /bobf/t_frw_key
                                         io_read       TYPE REF TO /bobf/if_frw_read
                               EXPORTING et_failed_key TYPE /bobf/t_frw_key.

ENDINTERFACE.