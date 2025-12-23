import json

json_str = '{"name": "Krushna","isStudent": true}'

py_obj = json.loads(json_str)

print(type(py_obj), py_obj)