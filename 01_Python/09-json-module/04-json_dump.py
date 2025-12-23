import json

data = {
    "name": "Krushna",
    "age": 20,
    "isStudent": True
}

with open("01_Python/09-json-module/data.json", "w") as f:
    json.dump(data, f, indent=4, sort_keys=True)