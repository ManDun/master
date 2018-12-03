import pandas as p
import numpy as np
from TestAlgorithms import  dice_coefficient

file = 'data.csv'


def readCSV(file):

    df = p.read_csv(file)
    return df

def readCSVnames(file):

    df = p.read_csv(file, usecols=['Name', 'C Name'])
    return df

def readCSV2(file):

    df = p.read_csv(file, index_col='Name', parse_dates=['Hire Date'])
    return df

def buildresult(csvdata):

    name1 = ''
    name2 = ''
    claim1 = ''
    claim2 = ''
    nscore = ''
    cscore = ''
    nsdata = np.empty(0)
    csdata = np.empty(0)

    print(len(csvdata))

    for i in range(0, len(csvdata)):
        name1 = csvdata.iloc[i]['Name']
        name2 = csvdata.iloc[i]['C Name']
        claim1 = csvdata.iloc[i]['Claim Number']
        claim2 = csvdata.iloc[i]['Another Claim Number']
        nscore = round(dice_coefficient(name1, name2), 2)
        cscore = round(dice_coefficient(claim1, claim2), 2)
        nsdata = np.append(nsdata, nscore)
        csdata = np.append(csdata, cscore)
        print(nscore, cscore)
        csvdata['Name Score'] = p.Series(nsdata)
        csvdata['Claim Score'] = p.Series(csdata)

    return csvdata

def buildcsv(csvdata):

    csvdata.to_csv('result.csv')


csvdata = readCSV(file)
csvdata = buildresult(csvdata)
buildcsv(csvdata)

