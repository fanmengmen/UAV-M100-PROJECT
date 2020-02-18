cmake_minimum_required(VERSION 3.5)

project(Mavlink_Application)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -g -O0")
#SET(OpenCV_DIR /usr/local/opencv-3.1.0/share/OpenCV)



include_directories(${PROJECT_SOURCE_DIR}/c_library_v1)
include_directories(${PROJECT_SOURCE_DIR}/c_library_v1/common)
AUX_SOURCE_DIRECTORY(${PROJECT_SOURCE_DIR}/src  DIR_SRCS)

add_executable(example udp_test.cpp)

