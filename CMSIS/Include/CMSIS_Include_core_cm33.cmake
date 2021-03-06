if(NOT CMSIS_INCLUDE_CORE_CM33_INCLUDED)

    set(CMSIS_INCLUDE_CORE_CM33_INCLUDED true CACHE BOOL "CMSIS_Include_core_cm33 component is included.")

    target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    )

    target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/.
    )


    include(CMSIS_Include_common)
    include(CMSIS_Include_dsp)

endif()