import numpy as np
import matplotlib.pyplot as plot

x1 = np.random.normal(0, 1, 10000)
x2 = np.random.poisson(0, 1, 100000)
x3 = np.random.uniform(0, 1, 100000)

c = 0

for i in range(x1):
    c += 1

v2 = np.var(x2)
s3 = np.std(x3)

x4 = np.zeros(10000)
for i in range(10000):
    x4[i] = x1[i] + x3[i]

np.mean(x4)


