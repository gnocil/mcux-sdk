include_guard(GLOBAL)
message("device_startup component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/gcc/startup_K32L2B31A.S
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
)


include(device_system)
