cmake_minimum_required(VERSION 3.0.0)
project(hhh VERSION 0.1.0)

include(CTest)
enable_testing()

add_executable(hhh main.cpp)

find_package( OpenCV REQUIRED)
include_directories(${OpenCV}_INCLUDE_DIRS)
target_link_libraries(hhh ${OpenCV_LIBS})



set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
