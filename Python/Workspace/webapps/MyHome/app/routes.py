from flask import render_template, request, redirect
from app import app
import pandas as pd


file=''

@app.route('/')
@app.route('/index')
def index():
    user = {'username': 'Miguel'}
    return render_template('index.html', title='Home', user=user)


@app.route('/financials')
def financials():

    return render_template('financials.html')


@app.route('/expenses')
def expenses():

    return render_template('expenses.html')


@app.route('/imgclassify')
def imgclassify():

    return render_template('imgclassify.html')


@app.route('/txtclassify')
def txtclassify():

    return render_template('txtclassify.html', source='main')


@app.route('/upload-file', methods=["GET", "POST"])
def upload_image():

    if request.method == "POST":
        if request.files:
            file = request.files["csvsource"]
            data = pd.read_excel(file)
            print(data)
            print(file.filename)
            return render_template('txtclassify.html', source='upload', name=file.filename, data=data)

    return render_template('txtclassify.html')


@app.route('/classifytext')
def classifytext():

    print(file)
    data = pd.read_excel(file)
    print(data)
    return render_template('txtclassify.html', source='classify', data=data.to_html())