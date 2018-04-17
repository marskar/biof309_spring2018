for i in [1, 2, 3, 4]:
    print(i, end=' ')

for i in range(4):
    print(i, end=' ')

for c in "python":
    print(c, end=' ')


for k in {"x": 1, "y": 2}.keys():
    print(k, end=' ')

for k in {"x": 1, "y": 2}:
    print(k, end=' ')

for v in {"x": 1, "y": 2}.values():
    print(v, end=' ')

#write a file the old way
f = open("test1.txt","w")
f.write("Hello World")
f.write("This is our new text file")
f.write("and this is another line.")
f.write("Why? Because we can.")
file.close()

#write a file the old way
with open('test2.txt', 'a') as f:
    f.write("Hello World\n")
    f.write("This is our new text file\n")
    f.write("and this is another line.\n")
    f.write("Why? Because we can.\n")

with open('test1.txt') as f:
    read_data1 = f.read()

with open('test2.txt') as f:
    read_data2 = f.read()

read_data1 == read_data2

for line in open("somefile.txt"):
    print(line)

itr = iter([1, 2, 3])
next(itr)

for i in range(10 ** 12):
    if i >= 10: break
    print(i, end=' ')

from itertools import count
for i in count():
    if i >= 10: break
    print(i, end=' ')

L = [2, 4, 6, 8, 10]
for i in range(len(L)):
    print(i, L[i])
for i, val in enumerate([2, 4, 6, 8, 10]):
    print(i, val)
