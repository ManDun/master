import tensorflow as tf
from tensorflow.python.keras.models import Sequential
from tensorflow.python.keras.layers import Dense, Dropout, Activation, Flatten, Conv2D, MaxPooling2D
from tensorflow.python.keras.callbacks import TensorBoard
import pickle
import time

NAME = 'Cats-vs-dogs-cnn-64x2-{}'.format(int(time.time()))

tensorboard = TensorBoard(log_dir='logs/{}'.format((NAME)))


x = pickle.load(open('x.pickle', 'rb'))
y = pickle.load(open('y.pickle', 'rb'))

x = x/255

model = Sequential()
model.add(Conv2D(64, (3,3), input_shape = x.shape[1:]))
model.add(Activation('relu'))
model.add(MaxPooling2D(pool_size = (2,2)))

model.add(Conv2D(64, (3,3)))
model.add(Activation('relu'))
model.add(MaxPooling2D(pool_size = (2,2)))

model.add(Flatten()) # Converts 3d to 1d

model.add(Dense(64))
model.add(Activation('relu'))

model.add(Dense(1))
model.add(Activation('sigmoid'))

model.compile(loss = 'binary_crossentropy', optimizer = 'adam', metrics = ['accuracy'])
model.fit(x, y, batch_size = 32, epochs = 10, validation_split = 0.3, callbacks=[tensorboard])


