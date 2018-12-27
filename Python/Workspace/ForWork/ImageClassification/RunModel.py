from ImageClassification.KerasImageClassificationMultiClass import Classify1
import numpy as np
import pandas as p

model_name = 'run2312'
train_dir = '../../ipynb/datasets/art/training_set'
test_dir = '../../ipynb/datasets/art/validation_set'
check_dir = '../../ipynb/datasets/art/CheckResults/validation_set'

c = Classify1()
file_names = []
images = []
cls_true = []


def train():

    # Prepare training data
    train_images, train_labels = c.prepare_data(train_dir)

    # Prepare validation data
    test_images, test_labels = c.prepare_data(test_dir)

    # Reshape inputs and outputs
    X = np.array([i for i in train_images]).reshape(-1, 50, 50, 1)
    Y = [i for i in train_labels]

    # Reshape validation data
    test_x = np.array([i for i in test_images]).reshape(-1, 50, 50, 1)
    test_y = [i for i in test_labels]

    model = c.build_model()

    # Comment model as its already saved, uncomment to build
    model.fit({'input': X}, {'targets': Y}, n_epoch=50, validation_set=({'input': test_x}, {'targets': test_y}),
    snapshot_epoch=True, show_metric=True, run_id='Run1')

    # Save model
    model.save(model_name)

def classify():

    # Build Model (Load)
    model = c.build_model()

    # Load model
    model.load(model_name)

    # Prepare data to be checked
    check_images, labels, file_names = c.prepare_check_data(check_dir)
    X = np.array(check_images)

    # Get random images to run through model
    # rand_images = np.random.randint(len(X), size=9)
    #rand_images = [10]

    # Predict and store the results in array
    for i in range(0, len(check_images)):
        images.append(check_images[i])
        cls_true.append(labels[np.argmax(model.predict(X[i].reshape(-1, 50, 50, 1)))])

    return file_names, cls_true

# Write the image file names into csv with classified result
def write_in_csv(csvFile, file_names, cls_true):

    raw_data = {'Names': file_names, 'Classified': cls_true}
    csvData = p.DataFrame(raw_data, columns=['Names', 'Classified'])
    csvData.to_csv(csvFile)

# Run classifier
file_names, cls_true = classify()
# Results CSV
csvFile = 'results.csv'
write_in_csv(csvFile, file_names, cls_true)
# Plot the images and labels using our helper-function above.
# c.plot_images(images=images, cls_true=cls_true)