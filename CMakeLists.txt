cmake_minimum_required(VERSION 3.1.0)
project(SOIDIERFIRE)
if(NOT CMAKE_BUILD_TYPE)
set(CMAKE_BUILD_TYPE Release)
endif()

set(CMAKE_CXX_FLAGS_DEBUG "-std=c++11")
set(CMAKE_CXX_FLAGS_RELEASE "-std=c++11")
#set(CMAKE_C_COMPILER "/uac/gds/zyshi21/opt/gcc-10.1.0/bin/gcc")
#set(CMAKE_CXX_COMPILER "/uac/gds/zyshi21/opt/gcc-10.1.0/bin/g++")

#绝对路径写法：include_directories(${CMAKE_SOURCE_DIR/include}),#CMAKE_SOURCE_DIR等价于根目录
include_directories(${CMAKE_SOURCE_DIR}/include)


add_executable(test_solver main.cpp src/iscas89_parser.cpp src/circuit_graph.cpp src/log.cpp src/solver.cpp
 src/circuitsolver.cpp)


