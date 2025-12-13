info = [
    ("Alice", "Math"),
    ("Bob", "Science"),
    ("Alice", "Science"),
    ("Charlie", "Math"),
    ("Bob", "Math"),
    ("Alice", "English"),
    ("Charlie", "English"),
]

# list all unique courses
unique_courses = set()

for tup in info:
    unique_courses.add(tup[1]) #course

print(f"Q1. All Unique Courses are: {unique_courses}")


# list student enrolled in English
print("Q2. Students enrolled in English: ")
for name,course in info:
    if(course == "English"):
        print(name)


# create dictionary (student, set of courses)
print("Q3. Dictionary for (Student: Courses)")
dict = {}

for name,course in info:
    if(dict.get(name) == None):
        dict.update({name: set()})
        dict[name].add(course)
    else:
        dict[name].add(course)

print(dict)