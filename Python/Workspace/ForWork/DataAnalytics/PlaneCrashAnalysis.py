import pandas as p
from datetime import datetime
import matplotlib.pyplot as plt
from itertools import groupby

dataset = '../../datasets/planecrashinfo.csv'

def read_data():

    df = p.read_csv(dataset)
    years = []
    countries = []
    operator = []

    for i in range(0, len(df)):
        # print(datetime.strptime(df.iloc[i]['date'], '%B %d, %Y').year)
        years.append(datetime.strptime(df.iloc[i]['date'], '%B %d, %Y').year)
        #place, country = df.iloc[i]['location']
        #print(len(df.iloc[i]['location'].split(',')))
        country = (df.iloc[i]['location'].split(',')[2] if len(df.iloc[i]['location'].split(',')) > 2
              else df.iloc[i]['location'].split(',')[1] if len(df.iloc[i]['location'].split(',')) > 1
                else df.iloc[i]['location'])
        countries.append(country)

    print(countries)
    #print(groupby(years))

    numbers = [len(list(group)) for key, group in groupby(years)]
    #print(numbers)


    plt.title('Plane crash by year')
    plt.xlabel('Years')
    plt.ylabel('No of accidents')
    #plt.hist(years, numbers)
    plt.hist(x=countries, bins=50, color='#0504aa', alpha=0.7, rwidth=0.5)
    plt.show()
    #years = list(set(years))
    #print(years)

