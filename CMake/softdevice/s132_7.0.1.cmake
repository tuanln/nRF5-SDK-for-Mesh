set(name "s132_7.0.1")
set(dir ${SDK_ROOT}/components/softdevice)
set(${name}_INCLUDE_DIRS
    "${dir}/s132/headers/"
    "${dir}/s132/headers/nrf52/")
set(${name}_HEX_FILE
    "${dir}/s132/hex/s132_nrf52_7.0.1_softdevice.hex")
set(${name}_VERSION "7.0.1")
set(${name}_MAJOR_VERSION "7")
set(${name}_DEFINES
    -DS132
    -DSOFTDEVICE_PRESENT
    -DNRF_SD_BLE_API_VERSION=${${name}_MAJOR_VERSION})
