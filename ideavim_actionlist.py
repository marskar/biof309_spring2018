import re

import os
os.chdir("../biof309_spring2018")
os.getcwd()

with open("ideavim_actions.java") as f:
    src = f.read()
matches = re.findall(r'\"(.+?)\"', src)
matches[:100]
