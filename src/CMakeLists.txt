aux_source_directory(. SRC_LIST)
add_library(tinyco STATIC ${SRC_LIST})
target_link_libraries(tinyco pthread)