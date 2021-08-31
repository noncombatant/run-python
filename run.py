#!/usr/bin/python3 -i

# Handy imports:
import base64
import datetime
import math
import os
import sys
import time

# Handy shortcuts for the imports:
b16d = base64.b16decode
b16e = base64.b16encode
b64d = base64.b64decode
b64e = base64.b64encode
d = datetime.datetime
m = math
sh = os.system
t = time

# Bonus imports and shortcuts if available:
try:
  import pint
  u = pint.UnitRegistry()
except:
  print("Unit conversion and math not available. Try `pip install pint`.")

# Don't print the ">>> " prompts in the output:
sys.ps1 = ""
