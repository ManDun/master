import numpy as np
import matplotlib.pyplot as plt
import os
import cv2
import random
import pickle

DATADIR = ''
CATEGORIES = ['']
IMG_SIZE = 50

def catsdogs():

    DATADIR = 'Datasets\\PetImages'
    CATEGORIES = ['Dog', 'Cat']

    for category in CATEGORIES:
        path = os.path.join(DATADIR, category)
        for img in os.listdir(path):
            img_array = cv2.imread(os.path.join(path, img), cv2.IMREAD_GRAYSCALE)
            plt.imshow(img_array, cmap='gray')
            plt.show()
            break
        break

    IMG_SIZE = 50
    new_array = cv2.resize(img_array, (IMG_SIZE, IMG_SIZE))
    plt.imshow(new_array, cmap='gray')
    plt.show()


training_data = []

def loadtrainingdatapets():
    DATADIR = 'Datasets/PetImages'
    CATEGORIES = ['Dog', 'Cat']
    for category in CATEGORIES:
        path = os.path.join(DATADIR, category)
        class_num = CATEGORIES.index(category)

        filenames = [os.path.join(path, img) for img in os.listdir(path) if img.endswith('.jpg')]

        for f in filenames:
            try:
                img_array = cv2.imread(f, cv2.IMREAD_GRAYSCALE)
                new_array = cv2.resize(img_array, (IMG_SIZE, IMG_SIZE), interpolation = cv2.INTER_AREA)
                training_data.append([new_array, class_num])
                print(f)

            except Exception as e:
                #print(e)
                pass

def loadtrainingdatasigns():

    DATADIR = 'Datasets\\Belgium TSC\\Testing'
    CATEGORIES = [d for d in os.listdir(DATADIR) if os.path.isdir(os.path.join(DATADIR, d)) ]
    for category in CATEGORIES:
        path = os.path.join(DATADIR, category)
        class_num = CATEGORIES.index(category)
        filenames = [os.path.join(path, img) for img in os.listdir(path) if img.endswith('.ppm')]

        for f in filenames:
            try:
                img_array = cv2.imread(f, cv2.IMREAD_GRAYSCALE)
                print(img_array.size)
                new_array = cv2.resize(img_array, (IMG_SIZE, IMG_SIZE), interpolation = cv2.INTER_AREA)
                training_data.append([new_array, class_num])

            except Exception as e:
                #print(e)
                pass

def trafficsigns():

    DATADIR = 'Datasets\\Belgium TSC\\Testing'
    CATEGORIES = os.listdir(DATADIR)
    for category in CATEGORIES:
        path = os.path.join(DATADIR, category)
        for img in os.listdir(path):
            img_array = cv2.imread(os.path.join(path, img), cv2.IMREAD_GRAYSCALE)
            plt.imshow(img_array, cmap='gray')
            plt.show()
            break
        break


    new_array = cv2.resize(img_array, (IMG_SIZE, IMG_SIZE))
    plt.imshow(new_array, cmap='gray')
    plt.show()


loadtrainingdatapets()
random.shuffle(training_data)

x = []
y = []

for features, label in training_data:
    x.append(features)
    y.append(label)

x = np.array(x).reshape(-1, IMG_SIZE, IMG_SIZE, 1)

pickle_out = open('x.pickle', 'wb')
pickle.dump(x, pickle_out)
pickle_out.close()

pickle_out = open('y.pickle', 'wb')
pickle.dump(y, pickle_out)
pickle_out.close()

