from flask import Flask, render_template, request, redirect
import datetime, sys, os
from sqlalchemy import func
from models import User,Logs,Expense
from app import app, db

@app.route('/')
@app.route('/index')
def index():

    #db.create_all()
    return render_template('index.html', title='Home')


@app.route('/financials')
def financials():

    return render_template('financials.html')


@app.route('/expenses', methods=['GET', 'POST'])
def expenses():

    expenses = []

    if request.method == 'POST':
        name = request.form.get('name')  
        type = request.form.get('type')
        amount = request.form.get('amount')
        details = request.form.get('details')

        expense = Expense(name=name, type=type, amount=amount, details=details, user_id='1')

        db.session.add(expense)
        db.session.commit()
        print(f'Expense added {name}')

    else:
        print('Get Request')
        
    expenses = Expense.query.filter(func.DATE(Logs.date_posted) == datetime.date.today()).all()
    print(len(expenses))

    return render_template('expenses.html', expenses=expenses, date=datetime.date.today().strftime('%d-%b-%Y'))


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
    answer = str(service.chat_dict(userText))
    print(answer)
    return answer

@app.route('/todayslogs', methods=['GET', 'POST'])
def todayslogs():

    logs = []

    if request.method == 'POST':
        content = request.form.get('content')
        remarks = request.form.get('remarks')
        log = Logs(content=content, remarks=remarks, user_id='1')

        db.session.add(log)
        db.session.commit()
        print(f'Content added {content}')

    else:
        print('Get Request')
        
    logs = Logs.query.filter(func.DATE(Logs.date_posted) == datetime.date.today()).all()

    print(len(logs))

    return render_template('todayslogs.html', date=datetime.date.today().strftime('%d-%b-%Y'), logs=logs)

@app.route('/users', methods=['GET', 'POST'])
def users():

    users = []

    if request.method == 'POST':
        name = request.form.get('name')  
        username = request.form.get('username')
        email = request.form.get('email')
        password = request.form.get('password')
        role = 'admin'
        user = User(name, username, email, password, role)

        db.session.add(user)
        db.session.commit()
        print(f'User added {username}')

    else:
        print('Get Request')
        
    users = User.query.all()
    print(len(users))

    return render_template('users.html', users=users)