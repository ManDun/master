from ImageClassification.KerasImageClassificationMultiClass import Classify1
import numpy as np
import pandas as p

model_name = 'run3112'
train_dir = '../datasets/walk-or-run/train'
#train_dir = '../../ipynb/datasets/art/training_set'
test_dir = '../datasets/walk-or-run/test'
#test_dir = '../../ipynb/datasets/art/validation_set'
#check_dir = '../../ipynb/datasets/art/CheckResults/validation_set'
check_dir = '../datasets/walk-or-run/check'

c = Classify1()
file_names = []
images = []
cls_true = []
labels = []
no_of_labels = 0
rLabels = []
no_of_epochs = 100
details_csv_file = 'details.csv'
results_csv_file = 'results.csv'


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

    #model = c.build_model()

    # Comment model as its already saved, uncomment to build
    #model.fit({'input': X}, {'targets': Y}, n_epoch=no_of_epochs, validation_set=({'input': test_x}, {'targets': test_y}),
    #snapshot_epoch=True, show_metric=True, run_id='Run1')

    # Save model
    #model.save(model_name)
    c.save_details()

def classify(labels):

    # Build Model (Load)
    c.no_of_classes = len(labels)
    model = c.build_model()

    # Load model
    model.load(model_name)

    # Prepare data to be checked
    check_images, file_names = c.prepare_check_data(check_dir)
    X = np.array(check_images)

    print(f'No of images to check: {len(check_images)}')

    # Get random images to run through model
    # rand_images = np.random.randint(len(X), size=9)
    #rand_images = [10]

    # Predict and store the results in array
    for i in range(0, len(check_images)):
        images.append(check_images[i])
        cls_true.append(labels[np.argmax(model.predict(X[i].reshape(-1, 50, 50, 1)))])

    return file_names, cls_true

def read_labels(csv_file):

    df = p.read_csv(csv_file)

    for i in range(0, len(df)):
        if df.iloc[i]['Key'] == 'Text Labels':
            label = df.iloc[i]['Value']
            break

    return label.split(', ')

# Write the image file names into csv with classified result
def write_in_csv(csvFile, file_names, cls_true):

    raw_data = {'Names': file_names, 'Classified': cls_true}
    csvData = p.DataFrame(raw_data, columns=['Names', 'Classified'])
    csvData.to_csv(csvFile)

labels = read_labels(details_csv_file)
no_of_labels = len(labels)
# Run classifier
for i in range(0, no_of_labels):
    rLabel = np.zeros((no_of_labels,), dtype=np.int)
    rLabel[i] = 1
    rLabels.append(rLabel)
file_names, cls_true = classify(labels)
# Run Trainer
#train()
# Results CSV
write_in_csv(results_csv_file, file_names, cls_true)
# Plot the images and labels using our helper-function above.
# c.plot_images(images=images, cls_true=cls_true)