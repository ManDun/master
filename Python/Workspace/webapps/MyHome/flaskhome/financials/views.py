from flask import Blueprint, render_template, request, redirect, url_for
import datetime
from .models import Expense
from flaskhome.blogs.models import Logs
from flaskhome.auth.models import User
from flaskhome import db
from flaskhome.auth.views import *
from flaskhome.auth.views import *
from sqlalchemy import extract

bp = Blueprint('expenses', __name__)


@bp.route('/expenses', methods=['GET', 'POST'])
def expenses():

    username = session.get("username")
    print(username)

    if username is None:
        return redirect(url_for('auth.login'))

    user = User.query.filter_by(username=username).first()
    userid = user.id
    print(userid)

    expenses = []

    if request.method == 'POST':

        expensedate = request.form.get('date')
        name = request.form.get('name')  
        type = request.form.get('type')
        amount = request.form.get('amount')
        details = request.form.get('details')
        expensefile = request.files["expensefile"]

        print(expensefile)

        expense = Expense(name=name, type=type, amount=amount, date=expensedate, details=details, user_id=userid, file=expensefile.read())

        db.session.add(expense)
        db.session.commit()
        print(f'Expense added {name}')

    else:
        print('Get Request')
        
    expenses = Expense.query.filter(db.func.DATE(Expense.date) == datetime.date.today()).filter_by(user_id=userid).all()
    print(len(expenses))

    return render_template('expenses.html', expenses=expenses, date=datetime.date.today().strftime('%d-%b-%Y'))


@bp.route('/expensesdashboard', methods=['GET'])
def expensesdashboard():

    username = session.get("username")

    if username is None:
        return redirect(url_for('auth.login'))

    user = User.query.filter_by(username=username).first()
    userid = user.id

    frequency = request.args.get('frequency')
    date = request.args.get('date')

    print(f'For user: {user.username}, frequency: {frequency}, date: {date}')

    selecteddate = None
    expenses = None

    if date and len(date) > 0 and '-' in date:
        selecteddate = datetime.datetime.strptime(date, '%Y-%m-%d')

    if frequency == 'monthly':
        expenses = Expense.query.filter(extract('month', Expense.date) == selecteddate.month).filter_by(user_id=userid).all()
    elif frequency == 'yearly':
        expenses = Expense.query.filter(extract('year', Expense.date) == selecteddate.year).filter_by(user_id=userid).all()
    elif frequency == 'daily':
        expenses = Expense.query.filter(extract('day', Expense.date) == selecteddate.day).filter_by(user_id=userid).all()
    else:
        expenses = Expense.query.filter(db.func.DATE(Expense.date) == datetime.date.today()).filter_by(user_id=userid).all()

    expenses = Expense.query.filter_by(user_id=userid).all()

    return render_template('expensesdashboard.html', expenses=expenses)

