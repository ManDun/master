from flask import render_template, request, redirect
from app import app
import pandas as pd
from . import service as ser


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
        message = None
        data = None
        if request.files:
            file = request.files["csvsource"]
            if str(file.filename).endswith(('csv', 'xls', 'xlsx')):
                data = pd.read_excel(file)
                print(data)
                print(file.filename)
            else:
                print('invalid')
                message = 'Invalid file format, accepted format: csv / xls / xlsx'
            return render_template('txtclassify.html', source='upload', name=file.filename, data=data, message=message)

    return render_template('txtclassify.html')


@app.route('/macros')
def macros():
    print('Macros called')
    return render_template('macros.html')


@app.route('/classifytext')
def classifytext():

    print(file)
    data = pd.read_excel(file)
    print(data)
    return render_template('txtclassify.html', source='classify', data=data.to_html())

@app.route('/chatty')
def chatty():

    return render_template('chatty.html')

@app.route("/getresponse")
def get_bot_response():
    userText = request.args.get('msg')
    print(userText)
    answer = str(ser.chat_dict(userText))
    print(answer)
    return answer