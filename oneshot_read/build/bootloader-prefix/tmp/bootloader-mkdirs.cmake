# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v5.2.2/components/bootloader/subproject"
  "C:/repository/esp32ADC/oneshot_read/build/bootloader"
  "C:/repository/esp32ADC/oneshot_read/build/bootloader-prefix"
  "C:/repository/esp32ADC/oneshot_read/build/bootloader-prefix/tmp"
  "C:/repository/esp32ADC/oneshot_read/build/bootloader-prefix/src/bootloader-stamp"
  "C:/repository/esp32ADC/oneshot_read/build/bootloader-prefix/src"
  "C:/repository/esp32ADC/oneshot_read/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/repository/esp32ADC/oneshot_read/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/repository/esp32ADC/oneshot_read/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
