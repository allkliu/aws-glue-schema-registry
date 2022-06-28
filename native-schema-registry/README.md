# Native Schema Registry 

This module provides a native shared library (.so, .dll) version of the AWS Glue Schema Registry SerDes. 
It uses GraalVM to generate the shared library. 

## Setup

###Prerequisites

1. Install GraalVM: https://www.graalvm.org/
2. Set JAVA_HOME to use GraalVM
3. Install the native image with gu:
```asm
gu install native-image
```
4. Then run mvn install with the native image in the native-schema-registry directory:
```asm
mvn clean install -P native-image
```
5. Install swig

###Build
1. Create a python venv (may need to use python3.7)
2. Build the C project, following the steps in the README file in C directory
3. run the install script in python folder
```asm
bash install.sh <your_python_version>
```

