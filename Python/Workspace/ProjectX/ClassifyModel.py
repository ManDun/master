import tensorflow as tf
import matplotlib.pyplot as plt
import numpy as np
from tensorflow.python.keras.preprocessing import image
from tensorflow.python.keras.preprocessing.image import ImageDataGenerator


classifier = tf.keras.models.load_model('class1.model')

# Part 3 - Making new predictions
test_image = image.load_img('dataset/Predict/test4.jpeg', target_size = (64, 64))
test_image = image.img_to_array(test_image)
test_image = np.expand_dims(test_image, axis = 0)
result = classifier.predict(test_image)

print(result)

#training_set.class_indices
if result[0][0] == 1:
    prediction = 'dog'
else:
    prediction = 'cat'

print(prediction)