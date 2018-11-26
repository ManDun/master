# Import `tensorflow`
import tensorflow as tf
import os
import skimage
import numpy as np
import matplotlib.pyplot as plt


def try1():

    # Initialize two constants
    x1 = tf.constant([1,2,3,4])
    x2 = tf.constant([5,6,7,8])

    # Multiply
    result = tf.multiply(x1, x2)

    # Print the result
    print(result)


def try2():

    # Initialize two constants
    x1 = tf.constant([1, 2, 3, 4])
    x2 = tf.constant([5, 6, 7, 8])

    # Multiply
    result = tf.multiply(x1, x2)

    # Intialize the Session
    sess = tf.Session()

    # Print the result
    print(sess.run(result))

    # Close the session
    sess.close()


def try3():
    # Initialize two constants
    x1 = tf.constant([1, 2, 3, 4])
    x2 = tf.constant([5, 6, 7, 8])

    # Multiply
    result = tf.multiply(x1, x2)

    # Initialize Session and run `result`
    with tf.Session() as sess:
        output = sess.run(result)
        print(output)


def graph():
    # Initialize two constants
    x1 = tf.constant([1, 2, 3, 4])
    x2 = tf.constant([5, 6, 7, 8])

    # Multiply
    result = tf.multiply(x1, x2)

    # Initialize Session and run `result`
    sess = tf.Session()

    # For graph
    File_Writer = tf.summary.FileWriter('E:\\Python\\Workspace\\ProjectX\\graph', sess.graph)

    # Print the result
    print(sess.run(result))

    # Close the session
    sess.close()


def try_placeholder():

    a = tf.placeholder(tf.int32)
    b = tf.placeholder(tf.int32)

    adder_node = a + b

    sess = tf.Session()

    print(sess.run(adder_node, {a:(1,2,3), b:(4,5,6)}))

    sess.close()


def model():

    #Model Parameters
    w = tf.Variable([-1.0, 1.0], tf.float32)
    b = tf.Variable([1.0, 2.0], tf.float32)

    #Input and output
    x = tf.placeholder(tf.float32)

    linear_model = w * x + b

    y = tf.placeholder(tf.float32)

    #loss
    squared_delta = tf.square(linear_model-y)
    loss = tf.reduce_sum(squared_delta)

    init = tf.global_variables_initializer()

    sess = tf.Session()
    sess.run(init)

    print(sess.run(loss, {x: [1,2], y: [0,-1]}))
    sess.close()


def model_optimize():

    #Model Parameters
    w = tf.Variable([2.0], tf.float32)
    b = tf.Variable([-3.0], tf.float32)

    #Input and output
    x = tf.placeholder(tf.float32)

    linear_model = w * x + b

    y = tf.placeholder(tf.float32)

    #loss
    squared_delta = tf.square(linear_model-y)
    loss = tf.reduce_sum(squared_delta)

    #Optimize
    optimizer = tf.train.GradientDescentOptimizer(0.01)
    train = optimizer.minimize(loss)

    init = tf.global_variables_initializer()

    sess = tf.Session()
    sess.run(init)

    for i in range(1000):
        sess.run(train, {x: [1,2,3,4], y: [0,-1,-2,-3]})

    print(sess.run([w,b]))

    sess.close()



def load_data(data_directory):

    directories = [d for d in os.listdir(data_directory)
                   if os.path.isdir(os.path.join(data_directory, d))]
    labels = []
    images = []

    for d in directories:
        label_directory = os.path.join(data_directory, d)
        file_names = [os.path.join(label_directory, f)
                      for f in os.listdir(label_directory)
                      if f.endswith(".ppm")]
        for f in file_names:
            images.append(skimage.data.imread(f))
            labels.append(int(d))
    return images, labels


def run_load_data():

    ROOT_PATH = "E:\\Python\\Workspace\\ProjectX"
    train_data_directory = os.path.join(ROOT_PATH, "BelgiumTSC_Training\\Training")
    test_data_directory = os.path.join(ROOT_PATH, "BelgiumTSC_Testing\\Testing")

    images, labels = load_data(train_data_directory)

    images = np.array(images)
    labels = np.array(labels)

    # Make a histogram with 62 bins of the `labels` data
    #plt.hist(labels, 62)

    # Show the plot
    #plt.show()

    # Print the `images` dimensions
    print(images.ndim)
    print(images.flags)
    print(images.itemsize)
    print(images.nbytes)

    # Print the number of `images`'s elements
    print(images.size)
    print(labels.size)

    # Determine the (random) indexes of the images that you want to see
    traffic_signs = [300, 2250, 3650, 4000]

    # Fill out the subplots with the random images that you defined
    for i in range(len(traffic_signs)):
        plt.subplot(1, 4, i + 1)
        plt.axis('off')
        plt.imshow(images[traffic_signs[i]])
        plt.subplots_adjust(wspace=0.5)

        plt.show()
        print(f"shape: {images[traffic_signs[i]].shape}, min: {images[traffic_signs[i]].min()}, "
              f"max: {images[traffic_signs[i]].max()}")


run_load_data()
