import pandas as p



def write_in_csv(csvFile):

    with open(csvFile, 'w') as file:
        file.write('something, some, thing')

def write_using_pandas(csvData, csvFile):
    csvData.to_csv(csvFile)

def prepare_csv(csvFile):

    raw_data = {'first_name': ['Jason', 'Molly', 'Tina', 'Jake', 'Amy'],
                'last_name': ['Miller', 'Jacobson', 'Ali', 'Milner', 'Cooze'],
                'age': [42, 52, 36, 24, 73],
                'preTestScore': [4, 24, 31, 2, 3],
                'postTestScore': [25, 94, 57, 62, 70]}
    csvData = p.DataFrame(raw_data, columns=['first_name', 'last_name', 'preTestScore', 'postTestScore'])
    csvData.to_csv(csvFile)

def read_csv_p(csvFile):
    csvData = p.read_csv(csvFile)
    print(csvData)

myfile = 'hello1.csv'
prepare_csv(myfile)