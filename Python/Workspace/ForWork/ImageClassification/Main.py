from PrepareDataset import DataPreparation
from ImageModels import *
import sys

print(sys.argv[1])

if sys.argv[1] == 'model':
    print('Running Classification')
    c = ClassificationModels()
    c.keras_model_categorical()

elif sys.argv == 'data':

    d = DataPreparation()
    d.image_data_generator_keras()