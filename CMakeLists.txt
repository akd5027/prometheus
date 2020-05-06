cmake_minimum_required(VERSION 3.15)

project(PrometheusDemo)

include_directories(include)

set(CMAKE_CXX_RELEASE_FLAGS -03)

link_directories(lib/prometheus)
link_libraries(pthread)

add_subdirectory(counter)

include(CPack)
