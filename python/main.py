import sys

# if __name__ == '__main__':
#     print(f'hello {sys.argv[1]}!')
#     print(sys.path)

import unittest


def average(values):
    return sum(values) / len(values)

class TestStatisticalFunctions(unittest.TestCase):


    def test_average(self):
        self.assertEqual(average([20, 30, 70]), 40.0)
#         self.assertEqual(round(average([1, 5, 7]), 1), 4.3)
#         with self.assertRaises(ZeroDivisionError):
#             average([])
#         with self.assertRaises(TypeError):
#             average(20, 30, 70)
print("hello!")
# unittest.main()