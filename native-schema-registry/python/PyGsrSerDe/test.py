#!/Users/allkliu/Desktop/Allen/glue/aws-glue-schema-registry/venv3.7/bin/python3.7
from PyGsrSerDe import *
from io import BytesIO
import random
import string


def get_random_str():
    letters = string.ascii_lowercase
    random_str = ''.join(random.choice(letters) for i in range(int(random.random() * 5000)))
    return random_str


r_set = set()
d_set = set()
s_set = set()
def mem_test_serialize(ser, msg):
        avro_schema = '{ "type" : "record", "name" : "userInfo", "namespace" : "my.example", "fields" : [{"name" : "age", "type" : "int"}] }'
        transport = "test_transport_name"
        schema = GlueSchemaRegistrySchema("test_schema_name", avro_schema, "AVRO")
        random_in_bytes = bytes(msg, 'utf8')
        r_set.add(random_in_bytes)
        encoded = ser.encode(transport, schema, random_in_bytes)
        return encoded

def deserialize(deser, encoded_bytes):
        assert(deser.can_decode(encoded_bytes) == True)
        assert(deser.can_decode(b'ads01099ke12') == False)
        gsr_schema = deser.decode_schema(encoded_bytes)
        decoded = deser.decode(encoded_bytes)
        d_set.add(decoded)
#        s_set.add(str(gsr_schema))
        del gsr_schema
        return decoded

if __name__ == "__main__":
    ser = GlueSchemaRegistrySerializer()
    deser = GlueSchemaRegistryDeserializer()
    i = 0
    results = set()
    msg = get_random_str()
    #while i < 3000000:
            #i = i+1
            #encoded_bytes = mem_test_serialize(ser, msg)
            #results.add(str(encoded_bytes))
            #decoded = deserialize(deser, encoded_bytes)
            #assert(decoded == bytes(msg, 'utf8'))

    #print(results)
    #print(d_set)
    #print(s_set)
    #print("Number of ser results: " + str(len(results)))
    #print("Number of deser results: " + str(len(d_set)))
    #print("Number of schema results: " + str(len(s_set)))


    test_msg = "this is a test string"
    encoded_test_msg = mem_test_serialize(ser, test_msg)
    print("\n")
    print(test_msg)
    print(encoded_test_msg)
    print("\n")
    print("decoding test msg")
    decoded_test_msg = deserialize(deser, encoded_test_msg)
    print(decoded_test_msg)
    print(bytes(test_msg, 'utf8'))
