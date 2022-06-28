# CMake generated Testfile for 
# Source directory: /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/test
# Build directory: /Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[glue_schema_registry_schema_test]=] "/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/test/glue_schema_registry_schema_test")
set_tests_properties([=[glue_schema_registry_schema_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/test/CMakeLists.txt;26;add_test;/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/test/CMakeLists.txt;0;")
add_test([=[read_only_byte_array_test]=] "/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/test/read_only_byte_array_test")
set_tests_properties([=[read_only_byte_array_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/test/CMakeLists.txt;26;add_test;/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/test/CMakeLists.txt;0;")
add_test([=[mutable_byte_array_test]=] "/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/test/mutable_byte_array_test")
set_tests_properties([=[mutable_byte_array_test]=] PROPERTIES  _BACKTRACE_TRIPLES "/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/test/CMakeLists.txt;26;add_test;/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/test/CMakeLists.txt;0;")
subdirs("../_deps/cmocka-build")
