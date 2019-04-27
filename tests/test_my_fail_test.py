import unittest


class TestMyTestProject(unittest.TestCase):
    def test_pass_the_test(self):
        self.assertEqual(0,1)