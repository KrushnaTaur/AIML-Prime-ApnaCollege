dict = {
    "name": "Krushna",
    "cgpa": 8.32,
    "subjects": ["DBMS", "ML"],
    3.14: "PI"
}

dict_keys = dict.keys()
print(dict_keys)

dict_values = dict.values()
print(dict_values)

print(dict.items())

print(dict.get("subjects"))
print(dict.get("city"))

dict.update({
    "city": "CSN"
})

print(dict)