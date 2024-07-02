set(SRC_LIST .)
add_executable(main main.cc)
# 设置项目库文件搜索路径 -L
link_directories(${PROJECT_SOURCE_DIR}/lib)
# link_directories(${PROJECT_SOURCE_DIR}/lib)
target_link_libraries(main pthread tinyco)