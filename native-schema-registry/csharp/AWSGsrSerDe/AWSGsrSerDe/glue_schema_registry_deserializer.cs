//------------------------------------------------------------------------------
// <auto-generated />
//
// This file was automatically generated by SWIG (http://www.swig.org).
// Version 4.0.2
//
// Do not make changes to this file unless you know what you are doing--modify
// the SWIG interface file instead.
//------------------------------------------------------------------------------


public class glue_schema_registry_deserializer : global::System.IDisposable {
  private global::System.Runtime.InteropServices.HandleRef swigCPtr;
  protected bool swigCMemOwn;

  internal glue_schema_registry_deserializer(global::System.IntPtr cPtr, bool cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = new global::System.Runtime.InteropServices.HandleRef(this, cPtr);
  }

  internal static global::System.Runtime.InteropServices.HandleRef getCPtr(glue_schema_registry_deserializer obj) {
    return (obj == null) ? new global::System.Runtime.InteropServices.HandleRef(null, global::System.IntPtr.Zero) : obj.swigCPtr;
  }

  ~glue_schema_registry_deserializer() {
    Dispose(false);
  }

  public void Dispose() {
    Dispose(true);
    global::System.GC.SuppressFinalize(this);
  }

  protected virtual void Dispose(bool disposing) {
    lock(this) {
      if (swigCPtr.Handle != global::System.IntPtr.Zero) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          GsrSerDePINVOKE.delete_glue_schema_registry_deserializer(swigCPtr);
        }
        swigCPtr = new global::System.Runtime.InteropServices.HandleRef(null, global::System.IntPtr.Zero);
      }
    }
  }

  public glue_schema_registry_deserializer() : this(GsrSerDePINVOKE.new_glue_schema_registry_deserializer(), true) {
  }

  public mutable_byte_array decode(read_only_byte_array array) {
    global::System.IntPtr cPtr = GsrSerDePINVOKE.glue_schema_registry_deserializer_decode(swigCPtr, read_only_byte_array.getCPtr(array));
    mutable_byte_array ret = (cPtr == global::System.IntPtr.Zero) ? null : new mutable_byte_array(cPtr, true);
    return ret;
  }

  public bool can_decode(read_only_byte_array array) {
    bool ret = GsrSerDePINVOKE.glue_schema_registry_deserializer_can_decode(swigCPtr, read_only_byte_array.getCPtr(array));
    return ret;
  }

  public glue_schema_registry_schema decode_schema(read_only_byte_array array) {
    global::System.IntPtr cPtr = GsrSerDePINVOKE.glue_schema_registry_deserializer_decode_schema(swigCPtr, read_only_byte_array.getCPtr(array));
    glue_schema_registry_schema ret = (cPtr == global::System.IntPtr.Zero) ? null : new glue_schema_registry_schema(cPtr, true);
    return ret;
  }

}
