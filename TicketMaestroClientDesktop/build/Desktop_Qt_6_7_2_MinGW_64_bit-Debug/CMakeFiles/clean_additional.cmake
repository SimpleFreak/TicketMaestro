# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\TicketMaestroClientDesktop_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\TicketMaestroClientDesktop_autogen.dir\\ParseCache.txt"
  "TicketMaestroClientDesktop_autogen"
  )
endif()
