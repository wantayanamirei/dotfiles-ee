#! /usr/bin/python3 

import json
import requests
import os

data = {}

try:
    weather = requests.get("https://wttr.in/saint-petersburg+russia?format=j1", timeout=5).json()

    data['text'] = \
        weather['current_condition'][0]['temp_C'] + "°C"    
except Exception as e:
    data['text'] = ""
    
print(json.dumps(data))

#print(data)
