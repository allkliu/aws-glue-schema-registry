from setuptools import setup, Extension
from glob import glob

#source_files = glob("c/src/*.c") + glob("c/src/swig/glue_schema_registry_serde.i")
include_dirs = ["c/include/", "deps/target/"]
libraries = ["nativeschemaregistry", "native_schema_registry_c", "native_schema_registry_c_data_types"]
library_dirs = ["PyGsrSerDe"]
extension_module1 = Extension(
    'PyGsrSerDe._GsrSerDePyGen',
    sources=[],
    #include_dirs=include_dirs,
    libraries=libraries,
    library_dirs=library_dirs,
    language='c'
)
extension_module2 = Extension(
    'PyGsrSerDe.libnative_schema_registry_c',
    sources=[],
    #include_dirs=include_dirs,
    libraries=libraries,
    library_dirs=library_dirs,
    language='c'
)
extension_module3 = Extension(
    'PyGsrSerDe.libnative_schema_registry_c_data_types',
    sources=[],
    #include_dirs=include_dirs,
    libraries=libraries,
    library_dirs=library_dirs,
    language='c'
)
extension_module4 = Extension(
    'PyGsrSerde.libnativeschemaregistry',
    sources=[],
    libraries=libraries,
    library_dirs=library_dirs,
    language='c'
)

setup(
    name='PyGsrSerDe',
    version='0.1',
    py_modules=['PyGsrSerDe'],
    ext_modules=[extension_module1,
                extension_module2,
                extension_module3,
                extension_module4],
    packages=['PyGsrSerDe']
)
