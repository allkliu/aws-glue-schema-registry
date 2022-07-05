# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-src"
  "/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-build"
  "/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/cmocka-populate-prefix"
  "/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/cmocka-populate-prefix/tmp"
  "/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/cmocka-populate-prefix/src/cmocka-populate-stamp"
  "/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/cmocka-populate-prefix/src"
  "/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/cmocka-populate-prefix/src/cmocka-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/native-schema-registry/c/build/_deps/cmocka-subbuild/cmocka-populate-prefix/src/cmocka-populate-stamp/${subDir}")
endforeach()
