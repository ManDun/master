import pickle
import matplotlib.pyplot as plt
import numpy as np

pickle_in = open('x.pickle', 'rb')
x = pickle.load(pickle_in)

pickle_in = open('y.pickle', 'rb')
y = pickle.load(pickle_in)

print(x[1])
print(y[1])
print(np.argmax(x[1]))

# plt.imshow(x[1])
# plt.show()
