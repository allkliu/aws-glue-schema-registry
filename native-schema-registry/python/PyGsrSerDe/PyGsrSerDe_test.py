import unittest
from PyGsrSerDe import *


class TestExample(unittest.TestCase):
    def test_example(self):
        # sample test method to check if unittests are working
        self.assertEqual('a', 'a')


class TestGlueSchemaRegistrySchema(unittest.TestCase):
    def test_input(self):
        # Validate input
        avro_schema = '{ "type" : "record", "name" : "userInfo", "namespace" : "my.example", "fields" : [{"name" : ' \
                      '"age", "type" : "int"}] } '
        self.assertRaises(ValueError, GlueSchemaRegistrySchema, '!@#$invalid characters in name', avro_schema, "AVRO")
        self.assertRaises(ValueError, GlueSchemaRegistrySchema, 'testname', 'not a schema def', "AVRO")
        self.assertRaises(ValueError, GlueSchemaRegistrySchema, 'testname', avro_schema, "not a data format")


class TestGlueSchemaRegistrySerializer(unittest.TestCase):
    def test_encode(self):
        avro_schema = '{ "type" : "record", "name" : "userInfo", "namespace" : "my.example", "fields" : [{"name" : ' \
                      '"age", "type" : "int"}] } '
        schema = GlueSchemaRegistrySchema('test_schema_name', avro_schema, "AVRO")
        ser = GlueSchemaRegistrySerializer()
        test_msg = 'this is a test string'
        random_in_bytes = bytes(test_msg, 'utf8')
        # Validate Input
        self.assertRaises(ValueError, ser.encode, 'test_transport_name', schema, 'not_a_byte_arr')
        self.assertRaises(ValueError, ser.encode, 'test_transport_name', 'not_a_schema', random_in_bytes)
        self.assertRaises(ValueError, ser.encode, 'invalid_test_transport_name@!#$%', schema, random_in_bytes)
        # Test encoded value
        self.assertEqual(ser.encode('test_transport_name', schema, random_in_bytes),
                         b'\x03\x00\xb6@\xb8\xabX\xddA\xff\x9c\x80\x80\x05\xde\xb9A\x08this is a test string')


class TestGlueSchemaRegistryDeserializer(unittest.TestCase):
    def test_decode(self):
        encoded_bytes = b'\x03\x00\xb6@\xb8\xabX\xddA\xff\x9c\x80\x80\x05\xde\xb9A\x08this is a test string'
        dsr = GlueSchemaRegistryDeserializer()
        # Validate input
        self.assertRaises(ValueError, dsr.decode, 'not_a_byte_arr')
        # Test decode
        self.assertEqual(dsr.decode(encoded_bytes), b'this is a test string')

    def test_decode_schema(self):
        dsr = GlueSchemaRegistryDeserializer()
        encoded_bytes = b'\x03\x00\xb6@\xb8\xabX\xddA\xff\x9c\x80\x80\x05\xde\xb9A\x08this is a test string'
        # Validate input
        self.assertRaises(ValueError, dsr.decode_schema(), 'not_a_byte_arr')
        # test decode_schema
        self.assertEqual(dsr.decode_schema(encoded_bytes), 'correct output')

    def test_can_decode(self):
        dsr = GlueSchemaRegistryDeserializer()
        encoded_bytes = b'\x03\x00\xb6@\xb8\xabX\xddA\xff\x9c\x80\x80\x05\xde\xb9A\x08this is a test string'
        fake_bytes = b'ads01099ke12'
        # Validate input
        self.assertRaises(ValueError, dsr.can_decode(), 'not_a_byte_arr')
        # test can_decode
        self.assertEqual(dsr.can_decode(fake_bytes), False)
        self.assertEqual(dsr.can_decode(encoded_bytes), True)
