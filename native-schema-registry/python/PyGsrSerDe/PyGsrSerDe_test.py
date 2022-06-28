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
        schema = GlueSchemaRegistrySchema('schemaName', avro_schema, "AVRO")
        ser = GlueSchemaRegistrySerializer()
        # Validate Input
        self.assertRaises(ValueError, ser.encode, 'test_transport_name', schema, 'not_a_byte_arr')
        self.assertRaises(ValueError, ser.encode, 'test_transport_name', 'not_a_schema', 'not_a_byte_arr')
        self.assertRaises(ValueError, ser.encode, 'invalid_test_transport_name@!#$%', schema, 'not_a_byte_arr')
        # Test encoded value
        self.assertEqual(ser.encode('test_transport_name', schema, '<valid byte array, update later>'),
                         'correctly encoded output')


class TestGlueSchemaRegistryDeserializer(unittest.TestCase):
    def test_decode(self):
        dsr = GlueSchemaRegistryDeserializer()
        # Validate input
        self.assertRaises(ValueError, dsr.decode, 'not_a_byte_arr')
        # Test decode value
        self.assertEqual('a', 'a')

    def test_decode_schema(self):
        dsr = GlueSchemaRegistryDeserializer()
        # Validate input
        self.assertRaises(ValueError, dsr.decode_schema(), 'not_a_byte_arr')
        # test decode schema
        self.assertEqual('a', 'a')

    def test_can_decode(self):
        dsr = GlueSchemaRegistryDeserializer()
        # Validate input
        self.assertRaises(ValueError, dsr.can_decode(), 'not_a_byte_arr')
        self.assertEqual('a', 'a')
