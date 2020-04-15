from flask import Blueprint, render_template, request, redirect
import datetime
from .models import Expense
from flaskhome.logs.models import Logs
from flaskhome import db

bp = Blueprint('expenses', __name__)


@bp.route('/expenses', methods=['GET', 'POST'])
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
        
    expenses = Expense.query.filter(db.func.DATE(Logs.date_posted) == datetime.date.today()).all()
    print(len(expenses))

    return render_template('expenses.html', expenses=expenses, date=datetime.date.today().strftime('%d-%b-%Y'))

