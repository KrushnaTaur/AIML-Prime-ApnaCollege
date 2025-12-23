import json

with open("01_Python/09-json-module/data.json", "r")as f:
    py_obj = json.load(f)
    print(type(py_obj), py_obj)

