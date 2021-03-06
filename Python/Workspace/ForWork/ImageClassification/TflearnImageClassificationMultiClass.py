
import numpy as np
import os
import matplotlib.pyplot as plt
import cv2
import tflearn
from tflearn.layers.conv import conv_2d, max_pool_2d
from tflearn.layers.core import input_data, dropout, fully_connected
from tflearn.layers.estimator import regression
import pandas as p
import datetime


class Classify1:

    # Labels for all training data
    train_labels = []

    # Training images
    train_images = []

    # Possible labels in text
    allLabels = []

    # Possible labels in array
    rLabels = []

    # Image Shape
    img_shape = 50

    # No of labels/classes
    no_of_classes = 0

    files = []

    raw_data = ''

    csv_file_name = 'details.csv'

    keys = []

    values = []

    dates = []

    # Load all images and labels into np array
    def prepare_data(self, dir):

        images = []
        labels = []

        try:
            directories = [d for d in os.listdir(dir) if os.path.isdir(os.path.join(dir, d))]
            self.allLabels = directories

            for d in directories:
                label_directory = os.path.join(dir, d)
                if not os.listdir(label_directory):
                    self.allLabels.remove(d)

            self.prepare_labels()
            self.no_of_classes = len(self.allLabels)

            for d in self.allLabels:
                label_directory = os.path.join(dir, d)
                print(f'Preparing images for {label_directory}')

                file_names = [os.path.join(label_directory, f) for f in os.listdir(label_directory) if
                              f.endswith(('.jpg', '.jpeg', '.png'))]

                print(f'{len(file_names)} images inside')

                for f in file_names:
                    if os.path.getsize(f) > 0:
                        try:
                            img = cv2.imread(f, cv2.IMREAD_GRAYSCALE)
                            img = cv2.resize(img, (self.img_shape, self.img_shape))
                            images.append(img)
                            labels.append(self.get_array_label(d))

                        except Exception as e:
                            # print(f'Error reading file {f}: {e}')
                            pass

        except Exception as e:
            print(f'Error preparing file: {e}')

        print(f'No of images: {len(images)} in {dir}')
        print(f'Array Labels: {self.rLabels}, Text Labels: {self.allLabels}')
        self.keys.append(f'Images in {dir}')
        self.values.append(len(images))
        self.dates.append(str(datetime.datetime.now().time().strftime('%H:%M:%S')))
        self.keys.append('Array Labels')
        self.values.append(self.rLabels)
        self.dates.append(str(datetime.datetime.now().time().strftime('%H:%M:%S')))
        self.keys.append('Text Labels')
        self.values.append(self.allLabels)
        self.dates.append(str(datetime.datetime.now().time().strftime('%H:%M:%S')))

        return images, labels

    # Prepare data that needs to be checked, returns images and unique labels with file names
    def prepare_check_data(self, dir):
        images = []
        filenames = []

        try:
            directories = [d for d in os.listdir(dir) if os.path.isdir(os.path.join(dir, d))]
            self.allLabels = directories

            for d in directories:
                label_directory = os.path.join(dir, d)
                if not os.listdir(label_directory):
                    self.allLabels.remove(d)

            #self.prepare_labels()
            #self.no_of_classes = len(self.allLabels)

            for d in self.allLabels:
                label_directory = os.path.join(dir, d)

                print(f'Preparing images from {label_directory}')

                file_names = [os.path.join(label_directory, f) for f in os.listdir(label_directory) if
                              f.endswith(('.jpg', '.jpeg', '.png'))]

                print(f'{len(file_names)} images inside')

                for f in file_names:
                    if os.path.getsize(f) > 0:
                        try:
                            img = cv2.imread(f, cv2.IMREAD_GRAYSCALE)
                            img = cv2.resize(img, (self.img_shape, self.img_shape))
                            images.append(img)
                            self.files.append(f)
                            filenames.append(f)

                        except Exception as e:
                            # print(f'Error reading file {f}: {e}')
                            pass

        except Exception as e:
            print(f'Error preparing file: {e}')

        print(f'No of images: {len(images)} in {dir}')
        print(f'No of files: {len(filenames)} in {dir}')
        return images, filenames

    # Prepare labels array
    def prepare_labels(self):

        no_of_labels = len(self.allLabels)
        self.rLabels = []

        for i in range(0, no_of_labels):
            rLabel = np.zeros((no_of_labels,), dtype=np.int)
            rLabel[i] = 1
            self.rLabels.append(rLabel)

    # Prepare true label
    def get_text_label(self, rLabel):
        for i in range(0, len(self.allLabels)):
            if np.all(rLabel == self.rLabels[i]):
                return self.allLabels[i]

    # Prepare each label as np array
    def get_array_label(self, label):
        #print(f'Fetching array labels for {label}')
        for i in range(0, len(self.rLabels)):
            if label == self.allLabels[i]:
                return self.rLabels[i]

    # Build the classification model
    def build_model(self):
        print(f'No of classes: {self.no_of_classes}')
        convnet = input_data(shape=[None, self.img_shape, self.img_shape, 1], name='input')

        convnet = conv_2d(convnet, 64, self.no_of_classes, activation='relu')
        convnet = max_pool_2d(convnet, self.no_of_classes)

        convnet = conv_2d(convnet, 128, self.no_of_classes, activation='relu')
        convnet = max_pool_2d(convnet, self.no_of_classes)

        convnet = conv_2d(convnet, 256, self.no_of_classes, activation='relu')
        convnet = max_pool_2d(convnet, self.no_of_classes)

        convnet = conv_2d(convnet, 512, self.no_of_classes, activation='relu')
        convnet = max_pool_2d(convnet, self.no_of_classes)

        convnet = conv_2d(convnet, 256, self.no_of_classes, activation='relu')
        convnet = max_pool_2d(convnet, self.no_of_classes)

        convnet = conv_2d(convnet, 128, self.no_of_classes, activation='relu')
        convnet = max_pool_2d(convnet, self.no_of_classes)

        convnet = conv_2d(convnet, 64, self.no_of_classes, activation='relu')
        convnet = max_pool_2d(convnet, self.no_of_classes)

        convnet = fully_connected(convnet, 1024, activation='relu')
        convnet = dropout(convnet, 0.8)

        convnet = fully_connected(convnet, self.no_of_classes, activation='softmax')
        convnet = regression(convnet, optimizer='adam', learning_rate=1e-3, loss='categorical_crossentropy',
                             name='targets')

        model = tflearn.DNN(convnet, tensorboard_dir='log')

        return model

    # Plot images hard coding the layout as 9 images
    def plot_images(self, images, cls_true, cls_pred=None):
        assert len(images) == len(cls_true) == 9

        # Create figure with 3x3 sub-plots.
        fig, axes = plt.subplots(3, 3)
        fig.subplots_adjust(hspace=1, wspace=1)

        for i, ax in enumerate(axes.flat):
            # Plot image.
            # ax.imshow(images[i].reshape(self.img_shape, self.img_shape, 1))
            # No need to resize
            ax.imshow(images[i])
            print(cls_true[i])
            # Show true and predicted classes.
            if cls_pred is None:
                xlabel = "True: {0}".format(cls_true[i])
            else:
                xlabel = "True: {0}, Pred: {1}".format(cls_true[i], cls_pred[i])

            # Show the classes as the label on the x-axis.
            ax.set_xlabel(xlabel)

            # Remove ticks from the plot.
            ax.set_xticks([])
            ax.set_yticks([])

        # Ensure the plot is shown correctly with multiple plots
        # in a single Notebook cell.
        plt.show()


    # Write the image file names into csv with classified result
    def save_details(self):

        self.raw_data = {'Date': self.dates, 'Key': self.keys, 'Value': self.values}
        csvData = p.DataFrame(self.raw_data, columns=['Date', 'Key', 'Value'])
        csvData.to_csv(self.csv_file_name)


def _commented_():

    train_dir = '../../ipynb/datasets/art/training_set'
    test_dir = '../../ipynb/datasets/art/validation_set'

    c = Classify1()

    # Prepare training data
    #train_images, train_labels = c.prepare_data(train_dir)

    # Prepare validation data
    #test_images, test_labels = c.prepare_data(test_dir)

    # Reshape inputs and outputs
    #X = np.array([i for i in train_images]).reshape(-1, 50, 50, 1)
    #Y = [i for i in train_labels]

    # Reshape validation data
    #test_x = np.array([i for i in test_images]).reshape(-1, 50, 50, 1)
    #test_y = [i for i in test_labels]

    model = c.build_model()

    # Comment model as its already saved, uncomment to build
    #model.fit({'input': X}, {'targets': Y}, n_epoch=50, validation_set=({'input': test_x}, {'targets': test_y}),
        #snapshot_epoch=True, show_metric=True, run_id='Run1')

    # Commented save as loading from the saved and trained model
    #model.save('run2312')
    model.load('run2312')

    # Data to run classifier through
    check_dir = '../../ipynb/datasets/art/CheckResults/validation_set'

    # Prepare data to be checked
    check_images, labels, file_names = c.prepare_check_data(check_dir)
    X = np.array(check_images)

    # Get random images to run through model
    # rand_images = np.random.randint(len(X), size=9)
    #rand_images = [10]

    # Get the first images from the test-set.
    images = []
    cls_true = []

    # Predict and store the results in array
    for i in range(0, len(check_images)):
        images.append(check_images[i])
        cls_true.append(labels[np.argmax(model.predict(X[i].reshape(-1, 50, 50, 1)))])

    # Plot the images and labels using our helper-function above.
    #c.plot_images(images=images, cls_true=cls_true)

    # Write the image file names into csv with classified result
    def write_in_csv(csvFile):

        raw_data = {'Names': file_names, 'Classified': cls_true}
        csvData = p.DataFrame(raw_data, columns=['Names', 'Classified'])
        csvData.to_csv(csvFile)

    # Results CSV
    csvFile = 'results.csv'
    write_in_csv(csvFile)


