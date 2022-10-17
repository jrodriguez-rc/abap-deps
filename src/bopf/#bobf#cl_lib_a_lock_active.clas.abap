CLASS /bobf/cl_lib_a_lock_active DEFINITION PUBLIC.

  PUBLIC SECTION.
    INTERFACES /bobf/if_lib_lock_active ABSTRACT METHODS lock_active_entity.
    INTERFACES /bobf/if_frw_action FINAL METHODS execute prepare retrieve_default_param.

ENDCLASS.

CLASS /bobf/cl_lib_a_lock_active IMPLEMENTATION.


  METHOD /bobf/if_frw_action~execute.
    RETURN.
  ENDMETHOD.


  METHOD /bobf/if_frw_action~prepare.
    RETURN.
  ENDMETHOD.


  METHOD /bobf/if_frw_action~retrieve_default_param.
    RETURN.
  ENDMETHOD.

ENDCLASS.