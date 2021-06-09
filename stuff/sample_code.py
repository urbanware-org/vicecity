# Comment

import sys
import time

def foobar(string, count=10, sleep=False):
    """
        Docstring for the method.
    """
    
    string = str(string)
    count = int(count)
    
    for i in range(count):
        print(string)
        
        if sleep:
            time.sleep(1)

