cmake_minimum_required(VERSION 3.15)

project(Counter)

set(SOURCE_FILES main.cpp)

add_executable(${PROJECT_NAME} ${SOURCE_FILES})

target_link_libraries(${PROJECT_NAME} prometheus-cpp-pull prometheus-cpp-push prometheus-cpp-core z)

install(TARGETS ${PROJECT_NAME}
        RUNTIME
        COMPONENT Counter
        DESTINATION /usr/local/bin)
        
