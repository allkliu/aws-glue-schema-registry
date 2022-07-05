/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 4.0.2
 *
 * This file is not intended to be easily readable and contains a number of
 * coding conventions designed to improve portability and efficiency. Do not make
 * changes to this file unless you know what you are doing--modify the SWIG
 * interface file instead.
 * ----------------------------------------------------------------------------- */


#ifndef SWIGCSHARP
#define SWIGCSHARP
#endif


/* -----------------------------------------------------------------------------
 *  This section contains generic SWIG labels for method/variable
 *  declarations/attributes, and other compiler dependent labels.
 * ----------------------------------------------------------------------------- */

/* template workaround for compilers that cannot correctly implement the C++ standard */
#ifndef SWIGTEMPLATEDISAMBIGUATOR
# if defined(__SUNPRO_CC) && (__SUNPRO_CC <= 0x560)
#  define SWIGTEMPLATEDISAMBIGUATOR template
# elif defined(__HP_aCC)
/* Needed even with `aCC -AA' when `aCC -V' reports HP ANSI C++ B3910B A.03.55 */
/* If we find a maximum version that requires this, the test would be __HP_aCC <= 35500 for A.03.55 */
#  define SWIGTEMPLATEDISAMBIGUATOR template
# else
#  define SWIGTEMPLATEDISAMBIGUATOR
# endif
#endif

/* inline attribute */
#ifndef SWIGINLINE
# if defined(__cplusplus) || (defined(__GNUC__) && !defined(__STRICT_ANSI__))
#   define SWIGINLINE inline
# else
#   define SWIGINLINE
# endif
#endif

/* attribute recognised by some compilers to avoid 'unused' warnings */
#ifndef SWIGUNUSED
# if defined(__GNUC__)
#   if !(defined(__cplusplus)) || (__GNUC__ > 3 || (__GNUC__ == 3 && __GNUC_MINOR__ >= 4))
#     define SWIGUNUSED __attribute__ ((__unused__))
#   else
#     define SWIGUNUSED
#   endif
# elif defined(__ICC)
#   define SWIGUNUSED __attribute__ ((__unused__))
# else
#   define SWIGUNUSED
# endif
#endif

#ifndef SWIG_MSC_UNSUPPRESS_4505
# if defined(_MSC_VER)
#   pragma warning(disable : 4505) /* unreferenced local function has been removed */
# endif
#endif

#ifndef SWIGUNUSEDPARM
# ifdef __cplusplus
#   define SWIGUNUSEDPARM(p)
# else
#   define SWIGUNUSEDPARM(p) p SWIGUNUSED
# endif
#endif

/* internal SWIG method */
#ifndef SWIGINTERN
# define SWIGINTERN static SWIGUNUSED
#endif

/* internal inline SWIG method */
#ifndef SWIGINTERNINLINE
# define SWIGINTERNINLINE SWIGINTERN SWIGINLINE
#endif

/* exporting methods */
#if defined(__GNUC__)
#  if (__GNUC__ >= 4) || (__GNUC__ == 3 && __GNUC_MINOR__ >= 4)
#    ifndef GCC_HASCLASSVISIBILITY
#      define GCC_HASCLASSVISIBILITY
#    endif
#  endif
#endif

#ifndef SWIGEXPORT
# if defined(_WIN32) || defined(__WIN32__) || defined(__CYGWIN__)
#   if defined(STATIC_LINKED)
#     define SWIGEXPORT
#   else
#     define SWIGEXPORT __declspec(dllexport)
#   endif
# else
#   if defined(__GNUC__) && defined(GCC_HASCLASSVISIBILITY)
#     define SWIGEXPORT __attribute__ ((visibility("default")))
#   else
#     define SWIGEXPORT
#   endif
# endif
#endif

/* calling conventions for Windows */
#ifndef SWIGSTDCALL
# if defined(_WIN32) || defined(__WIN32__) || defined(__CYGWIN__)
#   define SWIGSTDCALL __stdcall
# else
#   define SWIGSTDCALL
# endif
#endif

/* Deal with Microsoft's attempt at deprecating C standard runtime functions */
#if !defined(SWIG_NO_CRT_SECURE_NO_DEPRECATE) && defined(_MSC_VER) && !defined(_CRT_SECURE_NO_DEPRECATE)
# define _CRT_SECURE_NO_DEPRECATE
#endif

/* Deal with Microsoft's attempt at deprecating methods in the standard C++ library */
#if !defined(SWIG_NO_SCL_SECURE_NO_DEPRECATE) && defined(_MSC_VER) && !defined(_SCL_SECURE_NO_DEPRECATE)
# define _SCL_SECURE_NO_DEPRECATE
#endif

/* Deal with Apple's deprecated 'AssertMacros.h' from Carbon-framework */
#if defined(__APPLE__) && !defined(__ASSERT_MACROS_DEFINE_VERSIONS_WITHOUT_UNDERSCORES)
# define __ASSERT_MACROS_DEFINE_VERSIONS_WITHOUT_UNDERSCORES 0
#endif

/* Intel's compiler complains if a variable which was never initialised is
 * cast to void, which is a common idiom which we use to indicate that we
 * are aware a variable isn't used.  So we just silence that warning.
 * See: https://github.com/swig/swig/issues/192 for more discussion.
 */
#ifdef __INTEL_COMPILER
# pragma warning disable 592
#endif


#include <stdlib.h>
#include <string.h>
#include <stdio.h>


/* Support for throwing C# exceptions from C/C++. There are two types: 
 * Exceptions that take a message and ArgumentExceptions that take a message and a parameter name. */
typedef enum {
  SWIG_CSharpApplicationException,
  SWIG_CSharpArithmeticException,
  SWIG_CSharpDivideByZeroException,
  SWIG_CSharpIndexOutOfRangeException,
  SWIG_CSharpInvalidCastException,
  SWIG_CSharpInvalidOperationException,
  SWIG_CSharpIOException,
  SWIG_CSharpNullReferenceException,
  SWIG_CSharpOutOfMemoryException,
  SWIG_CSharpOverflowException,
  SWIG_CSharpSystemException
} SWIG_CSharpExceptionCodes;

typedef enum {
  SWIG_CSharpArgumentException,
  SWIG_CSharpArgumentNullException,
  SWIG_CSharpArgumentOutOfRangeException
} SWIG_CSharpExceptionArgumentCodes;

typedef void (SWIGSTDCALL* SWIG_CSharpExceptionCallback_t)(const char *);
typedef void (SWIGSTDCALL* SWIG_CSharpExceptionArgumentCallback_t)(const char *, const char *);

typedef struct {
  SWIG_CSharpExceptionCodes code;
  SWIG_CSharpExceptionCallback_t callback;
} SWIG_CSharpException_t;

typedef struct {
  SWIG_CSharpExceptionArgumentCodes code;
  SWIG_CSharpExceptionArgumentCallback_t callback;
} SWIG_CSharpExceptionArgument_t;

static SWIG_CSharpException_t SWIG_csharp_exceptions[] = {
  { SWIG_CSharpApplicationException, NULL },
  { SWIG_CSharpArithmeticException, NULL },
  { SWIG_CSharpDivideByZeroException, NULL },
  { SWIG_CSharpIndexOutOfRangeException, NULL },
  { SWIG_CSharpInvalidCastException, NULL },
  { SWIG_CSharpInvalidOperationException, NULL },
  { SWIG_CSharpIOException, NULL },
  { SWIG_CSharpNullReferenceException, NULL },
  { SWIG_CSharpOutOfMemoryException, NULL },
  { SWIG_CSharpOverflowException, NULL },
  { SWIG_CSharpSystemException, NULL }
};

static SWIG_CSharpExceptionArgument_t SWIG_csharp_exceptions_argument[] = {
  { SWIG_CSharpArgumentException, NULL },
  { SWIG_CSharpArgumentNullException, NULL },
  { SWIG_CSharpArgumentOutOfRangeException, NULL }
};

static void SWIGUNUSED SWIG_CSharpSetPendingException(SWIG_CSharpExceptionCodes code, const char *msg) {
  SWIG_CSharpExceptionCallback_t callback = SWIG_csharp_exceptions[SWIG_CSharpApplicationException].callback;
  if ((size_t)code < sizeof(SWIG_csharp_exceptions)/sizeof(SWIG_CSharpException_t)) {
    callback = SWIG_csharp_exceptions[code].callback;
  }
  callback(msg);
}

static void SWIGUNUSED SWIG_CSharpSetPendingExceptionArgument(SWIG_CSharpExceptionArgumentCodes code, const char *msg, const char *param_name) {
  SWIG_CSharpExceptionArgumentCallback_t callback = SWIG_csharp_exceptions_argument[SWIG_CSharpArgumentException].callback;
  if ((size_t)code < sizeof(SWIG_csharp_exceptions_argument)/sizeof(SWIG_CSharpExceptionArgument_t)) {
    callback = SWIG_csharp_exceptions_argument[code].callback;
  }
  callback(msg, param_name);
}


#ifdef __cplusplus
extern "C" 
#endif
SWIGEXPORT void SWIGSTDCALL SWIGRegisterExceptionCallbacks_GsrSerDe(
                                                SWIG_CSharpExceptionCallback_t applicationCallback,
                                                SWIG_CSharpExceptionCallback_t arithmeticCallback,
                                                SWIG_CSharpExceptionCallback_t divideByZeroCallback, 
                                                SWIG_CSharpExceptionCallback_t indexOutOfRangeCallback, 
                                                SWIG_CSharpExceptionCallback_t invalidCastCallback,
                                                SWIG_CSharpExceptionCallback_t invalidOperationCallback,
                                                SWIG_CSharpExceptionCallback_t ioCallback,
                                                SWIG_CSharpExceptionCallback_t nullReferenceCallback,
                                                SWIG_CSharpExceptionCallback_t outOfMemoryCallback, 
                                                SWIG_CSharpExceptionCallback_t overflowCallback, 
                                                SWIG_CSharpExceptionCallback_t systemCallback) {
  SWIG_csharp_exceptions[SWIG_CSharpApplicationException].callback = applicationCallback;
  SWIG_csharp_exceptions[SWIG_CSharpArithmeticException].callback = arithmeticCallback;
  SWIG_csharp_exceptions[SWIG_CSharpDivideByZeroException].callback = divideByZeroCallback;
  SWIG_csharp_exceptions[SWIG_CSharpIndexOutOfRangeException].callback = indexOutOfRangeCallback;
  SWIG_csharp_exceptions[SWIG_CSharpInvalidCastException].callback = invalidCastCallback;
  SWIG_csharp_exceptions[SWIG_CSharpInvalidOperationException].callback = invalidOperationCallback;
  SWIG_csharp_exceptions[SWIG_CSharpIOException].callback = ioCallback;
  SWIG_csharp_exceptions[SWIG_CSharpNullReferenceException].callback = nullReferenceCallback;
  SWIG_csharp_exceptions[SWIG_CSharpOutOfMemoryException].callback = outOfMemoryCallback;
  SWIG_csharp_exceptions[SWIG_CSharpOverflowException].callback = overflowCallback;
  SWIG_csharp_exceptions[SWIG_CSharpSystemException].callback = systemCallback;
}

#ifdef __cplusplus
extern "C" 
#endif
SWIGEXPORT void SWIGSTDCALL SWIGRegisterExceptionArgumentCallbacks_GsrSerDe(
                                                SWIG_CSharpExceptionArgumentCallback_t argumentCallback,
                                                SWIG_CSharpExceptionArgumentCallback_t argumentNullCallback,
                                                SWIG_CSharpExceptionArgumentCallback_t argumentOutOfRangeCallback) {
  SWIG_csharp_exceptions_argument[SWIG_CSharpArgumentException].callback = argumentCallback;
  SWIG_csharp_exceptions_argument[SWIG_CSharpArgumentNullException].callback = argumentNullCallback;
  SWIG_csharp_exceptions_argument[SWIG_CSharpArgumentOutOfRangeException].callback = argumentOutOfRangeCallback;
}


/* Callback for returning strings to C# without leaking memory */
typedef char * (SWIGSTDCALL* SWIG_CSharpStringHelperCallback)(const char *);
static SWIG_CSharpStringHelperCallback SWIG_csharp_string_callback = NULL;


#ifdef __cplusplus
extern "C" 
#endif
SWIGEXPORT void SWIGSTDCALL SWIGRegisterStringCallback_GsrSerDe(SWIG_CSharpStringHelperCallback callback) {
  SWIG_csharp_string_callback = callback;
}


/* Contract support */

#define SWIG_contract_assert(nullreturn, expr, msg) if (!(expr)) {SWIG_CSharpSetPendingExceptionArgument(SWIG_CSharpArgumentOutOfRangeException, msg, ""); return nullreturn; } else




#include "read_only_byte_array.h"


#include "mutable_byte_array.h"

SWIGINTERN void mutable_byte_array_get_data_copy(struct mutable_byte_array *self,unsigned char *data){
            memcpy(data, self->data, self->max_len);
        }

#include "glue_schema_registry_schema.h"


#include "glue_schema_registry_serializer.h"



#include "glue_schema_registry_deserializer.h"


#ifdef __cplusplus
extern "C" {
#endif

SWIGEXPORT void * SWIGSTDCALL CSharp_new_read_only_byte_array(unsigned char* jarg1, unsigned long jarg2) {
  void * jresult ;
  unsigned char *arg1 = (unsigned char *) 0 ;
  size_t arg2 ;
  struct read_only_byte_array *result = 0 ;
  
  arg1 = jarg1;
  arg2 = (size_t)jarg2; 
  result = (struct read_only_byte_array *)new_read_only_byte_array(arg1,arg2);
  jresult = (void *)result; 
  
  
  return jresult;
}


SWIGEXPORT void SWIGSTDCALL CSharp_delete_read_only_byte_array(void * jarg1) {
  struct read_only_byte_array *arg1 = (struct read_only_byte_array *) 0 ;
  
  arg1 = (struct read_only_byte_array *)jarg1; 
  delete_read_only_byte_array(arg1);
}


SWIGEXPORT void * SWIGSTDCALL CSharp_read_only_byte_array_get_data(void * jarg1) {
  void * jresult ;
  struct read_only_byte_array *arg1 = (struct read_only_byte_array *) 0 ;
  unsigned char *result = 0 ;
  
  arg1 = (struct read_only_byte_array *)jarg1; 
  result = (unsigned char *)read_only_byte_array_get_data(arg1);
  jresult = (void *)result; 
  return jresult;
}


SWIGEXPORT unsigned long SWIGSTDCALL CSharp_read_only_byte_array_get_len(void * jarg1) {
  unsigned long jresult ;
  struct read_only_byte_array *arg1 = (struct read_only_byte_array *) 0 ;
  size_t result;
  
  arg1 = (struct read_only_byte_array *)jarg1; 
  result = read_only_byte_array_get_len(arg1);
  jresult = (unsigned long)result; 
  return jresult;
}


SWIGEXPORT void * SWIGSTDCALL CSharp_new_mutable_byte_array(unsigned long jarg1) {
  void * jresult ;
  size_t arg1 ;
  struct mutable_byte_array *result = 0 ;
  
  arg1 = (size_t)jarg1; 
  result = (struct mutable_byte_array *)new_mutable_byte_array(arg1);
  jresult = (void *)result; 
  return jresult;
}


SWIGEXPORT void SWIGSTDCALL CSharp_delete_mutable_byte_array(void * jarg1) {
  struct mutable_byte_array *arg1 = (struct mutable_byte_array *) 0 ;
  
  arg1 = (struct mutable_byte_array *)jarg1; 
  delete_mutable_byte_array(arg1);
}


SWIGEXPORT void SWIGSTDCALL CSharp_mutable_byte_array_get_data_copy(void * jarg1, unsigned char* jarg2) {
  struct mutable_byte_array *arg1 = (struct mutable_byte_array *) 0 ;
  unsigned char *arg2 = (unsigned char *) 0 ;
  
  arg1 = (struct mutable_byte_array *)jarg1; 
  arg2 = jarg2;
  mutable_byte_array_get_data_copy(arg1,arg2);
  
  
}


SWIGEXPORT void * SWIGSTDCALL CSharp_mutable_byte_array_get_data(void * jarg1) {
  void * jresult ;
  struct mutable_byte_array *arg1 = (struct mutable_byte_array *) 0 ;
  unsigned char *result = 0 ;
  
  arg1 = (struct mutable_byte_array *)jarg1; 
  result = (unsigned char *)mutable_byte_array_get_data(arg1);
  jresult = (void *)result; 
  return jresult;
}


SWIGEXPORT unsigned long SWIGSTDCALL CSharp_mutable_byte_array_get_max_len(void * jarg1) {
  unsigned long jresult ;
  struct mutable_byte_array *arg1 = (struct mutable_byte_array *) 0 ;
  size_t result;
  
  arg1 = (struct mutable_byte_array *)jarg1; 
  result = mutable_byte_array_get_max_len(arg1);
  jresult = (unsigned long)result; 
  return jresult;
}


SWIGEXPORT void * SWIGSTDCALL CSharp_new_glue_schema_registry_schema(char * jarg1, char * jarg2, char * jarg3) {
  void * jresult ;
  char *arg1 = (char *) 0 ;
  char *arg2 = (char *) 0 ;
  char *arg3 = (char *) 0 ;
  struct glue_schema_registry_schema *result = 0 ;
  
  arg1 = (char *)jarg1; 
  arg2 = (char *)jarg2; 
  arg3 = (char *)jarg3; 
  result = (struct glue_schema_registry_schema *)new_glue_schema_registry_schema((char const *)arg1,(char const *)arg2,(char const *)arg3);
  jresult = (void *)result; 
  return jresult;
}


SWIGEXPORT void SWIGSTDCALL CSharp_delete_glue_schema_registry_schema(void * jarg1) {
  struct glue_schema_registry_schema *arg1 = (struct glue_schema_registry_schema *) 0 ;
  
  arg1 = (struct glue_schema_registry_schema *)jarg1; 
  delete_glue_schema_registry_schema(arg1);
}


SWIGEXPORT char * SWIGSTDCALL CSharp_glue_schema_registry_schema_get_schema_name(void * jarg1) {
  char * jresult ;
  struct glue_schema_registry_schema *arg1 = (struct glue_schema_registry_schema *) 0 ;
  char *result = 0 ;
  
  arg1 = (struct glue_schema_registry_schema *)jarg1; 
  result = (char *)glue_schema_registry_schema_get_schema_name(arg1);
  jresult = SWIG_csharp_string_callback((const char *)result); 
  return jresult;
}


SWIGEXPORT char * SWIGSTDCALL CSharp_glue_schema_registry_schema_get_schema_def(void * jarg1) {
  char * jresult ;
  struct glue_schema_registry_schema *arg1 = (struct glue_schema_registry_schema *) 0 ;
  char *result = 0 ;
  
  arg1 = (struct glue_schema_registry_schema *)jarg1; 
  result = (char *)glue_schema_registry_schema_get_schema_def(arg1);
  jresult = SWIG_csharp_string_callback((const char *)result); 
  return jresult;
}


SWIGEXPORT char * SWIGSTDCALL CSharp_glue_schema_registry_schema_get_data_format(void * jarg1) {
  char * jresult ;
  struct glue_schema_registry_schema *arg1 = (struct glue_schema_registry_schema *) 0 ;
  char *result = 0 ;
  
  arg1 = (struct glue_schema_registry_schema *)jarg1; 
  result = (char *)glue_schema_registry_schema_get_data_format(arg1);
  jresult = SWIG_csharp_string_callback((const char *)result); 
  return jresult;
}


SWIGEXPORT void * SWIGSTDCALL CSharp_new_glue_schema_registry_serializer() {
  void * jresult ;
  struct glue_schema_registry_serializer *result = 0 ;
  
  result = (struct glue_schema_registry_serializer *)new_glue_schema_registry_serializer();
  jresult = (void *)result; 
  return jresult;
}


SWIGEXPORT void SWIGSTDCALL CSharp_delete_glue_schema_registry_serializer(void * jarg1) {
  struct glue_schema_registry_serializer *arg1 = (struct glue_schema_registry_serializer *) 0 ;
  
  arg1 = (struct glue_schema_registry_serializer *)jarg1; 
  delete_glue_schema_registry_serializer(arg1);
}


SWIGEXPORT void * SWIGSTDCALL CSharp_glue_schema_registry_serializer_encode(void * jarg1, void * jarg2, char * jarg3, void * jarg4) {
  void * jresult ;
  struct glue_schema_registry_serializer *arg1 = (struct glue_schema_registry_serializer *) 0 ;
  read_only_byte_array *arg2 = (read_only_byte_array *) 0 ;
  char *arg3 = (char *) 0 ;
  glue_schema_registry_schema *arg4 = (glue_schema_registry_schema *) 0 ;
  mutable_byte_array *result = 0 ;
  
  arg1 = (struct glue_schema_registry_serializer *)jarg1; 
  arg2 = (read_only_byte_array *)jarg2; 
  arg3 = (char *)jarg3; 
  arg4 = (glue_schema_registry_schema *)jarg4; 
  result = (mutable_byte_array *)glue_schema_registry_serializer_encode(arg1,arg2,(char const *)arg3,arg4);
  jresult = (void *)result; 
  return jresult;
}


SWIGEXPORT void * SWIGSTDCALL CSharp_new_glue_schema_registry_deserializer() {
  void * jresult ;
  struct glue_schema_registry_deserializer *result = 0 ;
  
  result = (struct glue_schema_registry_deserializer *)new_glue_schema_registry_deserializer();
  jresult = (void *)result; 
  return jresult;
}


SWIGEXPORT void SWIGSTDCALL CSharp_delete_glue_schema_registry_deserializer(void * jarg1) {
  struct glue_schema_registry_deserializer *arg1 = (struct glue_schema_registry_deserializer *) 0 ;
  
  arg1 = (struct glue_schema_registry_deserializer *)jarg1; 
  delete_glue_schema_registry_deserializer(arg1);
}


SWIGEXPORT void * SWIGSTDCALL CSharp_glue_schema_registry_deserializer_decode(void * jarg1, void * jarg2) {
  void * jresult ;
  struct glue_schema_registry_deserializer *arg1 = (struct glue_schema_registry_deserializer *) 0 ;
  read_only_byte_array *arg2 = (read_only_byte_array *) 0 ;
  mutable_byte_array *result = 0 ;
  
  arg1 = (struct glue_schema_registry_deserializer *)jarg1; 
  arg2 = (read_only_byte_array *)jarg2; 
  result = (mutable_byte_array *)glue_schema_registry_deserializer_decode(arg1,arg2);
  jresult = (void *)result; 
  return jresult;
}


SWIGEXPORT unsigned int SWIGSTDCALL CSharp_glue_schema_registry_deserializer_can_decode(void * jarg1, void * jarg2) {
  unsigned int jresult ;
  struct glue_schema_registry_deserializer *arg1 = (struct glue_schema_registry_deserializer *) 0 ;
  read_only_byte_array *arg2 = (read_only_byte_array *) 0 ;
  bool result;
  
  arg1 = (struct glue_schema_registry_deserializer *)jarg1; 
  arg2 = (read_only_byte_array *)jarg2; 
  result = (bool)glue_schema_registry_deserializer_can_decode(arg1,arg2);
  jresult = result; 
  return jresult;
}


SWIGEXPORT void * SWIGSTDCALL CSharp_glue_schema_registry_deserializer_decode_schema(void * jarg1, void * jarg2) {
  void * jresult ;
  struct glue_schema_registry_deserializer *arg1 = (struct glue_schema_registry_deserializer *) 0 ;
  read_only_byte_array *arg2 = (read_only_byte_array *) 0 ;
  glue_schema_registry_schema *result = 0 ;
  
  arg1 = (struct glue_schema_registry_deserializer *)jarg1; 
  arg2 = (read_only_byte_array *)jarg2; 
  result = (glue_schema_registry_schema *)glue_schema_registry_deserializer_decode_schema(arg1,arg2);
  jresult = (void *)result; 
  return jresult;
}


#ifdef __cplusplus
}
#endif

