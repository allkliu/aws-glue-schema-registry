package com.amazonaws.services.schemaregistry;

import com.amazonaws.services.schemaregistry.common.Schema;
import com.amazonaws.services.schemaregistry.common.configs.GlueSchemaRegistryConfiguration;
import com.amazonaws.services.schemaregistry.serializers.GlueSchemaRegistrySerializer;
import com.amazonaws.services.schemaregistry.utils.AWSSchemaRegistryConstants;
import com.google.common.collect.ImmutableMap;
import com.oracle.svm.core.c.CConst;
import org.graalvm.nativeimage.IsolateThread;
import org.graalvm.nativeimage.c.CContext;
import org.graalvm.nativeimage.c.function.CEntryPoint;
import org.graalvm.nativeimage.c.type.CCharPointer;
import org.graalvm.nativeimage.c.type.CTypeConversion;

import java.util.Map;

import static com.amazonaws.services.schemaregistry.ByteArrayConverter.fromCReadOnlyByteArray;
import static com.amazonaws.services.schemaregistry.ByteArrayConverter.toCMutableByteArray;
import static com.amazonaws.services.schemaregistry.DataTypes.C_GlueSchemaRegistrySchema;
import static com.amazonaws.services.schemaregistry.DataTypes.C_MutableByteArray;
import static com.amazonaws.services.schemaregistry.DataTypes.C_ReadOnlyByteArray;
import static com.amazonaws.services.schemaregistry.DataTypes.HandlerDirectives;

/**
 * Entry point class for the serialization methods of GSR shared library.
 */
@CContext(HandlerDirectives.class)
public class GlueSchemaRegistrySerializationHandler {

    @CEntryPoint(name = "initialize_serializer")
    public static void initializeSerializer(IsolateThread isolateThread) {
        //TODO: Add GlueSchemaRegistryConfiguration to this method. This is hard-coded for now.
        //TODO: Error handling
        Map<String, String> configMap =
            ImmutableMap.of(
                AWSSchemaRegistryConstants.AWS_REGION,
                "us-east-1",
                AWSSchemaRegistryConstants.SCHEMA_AUTO_REGISTRATION_SETTING,
                "true"
            );
        GlueSchemaRegistryConfiguration glueSchemaRegistryConfiguration =
            new GlueSchemaRegistryConfiguration(configMap);

        SerializerInstance.create(glueSchemaRegistryConfiguration);
    }

    @CEntryPoint(name = "encode_with_schema")
    public static C_MutableByteArray encodeWithSchema(
        IsolateThread isolateThread, C_ReadOnlyByteArray c_readOnlyByteArray, @CConst CCharPointer c_transportName, C_GlueSchemaRegistrySchema c_glueSchemaRegistrySchema) {
        //Access the input C schema object
        final String schemaName = CTypeConversion.toJavaString(c_glueSchemaRegistrySchema.getSchemaName());
        final String schemaDef = CTypeConversion.toJavaString(c_glueSchemaRegistrySchema.getSchemaDef());
        final String dataFormat = CTypeConversion.toJavaString(c_glueSchemaRegistrySchema.getDataFormat());
        final String transportName = CTypeConversion.toJavaString(c_transportName);

        Schema javaSchema = new Schema(schemaDef, dataFormat, schemaName);

        //Read the c_byteArray data and create a new mutable byte array with encoded data
        byte [] bytesToEncode = fromCReadOnlyByteArray(c_readOnlyByteArray);

        //Assuming serializer instance is already initialized
        GlueSchemaRegistrySerializer glueSchemaRegistrySerializer = SerializerInstance.get();
        byte[] encodedBytes =
            glueSchemaRegistrySerializer.encode(transportName, javaSchema, bytesToEncode);

        return toCMutableByteArray(encodedBytes);
    }
}