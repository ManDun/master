from flask import Blueprint, render_template, request, redirect, url_for
import datetime
from .models import Expense
from flaskhome.blogs.models import Logs
from flaskhome import db
from flaskhome.auth.views import *
from flaskhome.auth.views import *

bp = Blueprint('expenses', __name__)


@bp.route('/expenses', methods=['GET', 'POST'])
def expenses():

    username = check_if_loggedin()

    if username is None:
        return redirect(url_for('auth.login'))

    user = User.query.filter_by(username=username).first()
    userid = user.id
    print(userid)

    expenses = []

    if request.method == 'POST':
        name = request.form.get('name')  
        type = request.form.get('type')
        amount = request.form.get('amount')
        details = request.form.get('details')

        expense = Expense(name=name, type=type, amount=amount, details=details, user_id=userid)

        db.session.add(expense)
        db.session.commit()
        print(f'Expense added {name}')

    else:
        print('Get Request')
        
    expenses = Expense.query.filter(db.func.DATE(Logs.date_posted) == datetime.date.today()).filter_by(user_id=userid).all()
    print(len(expenses))

    return render_template('expenses.html', expenses=expenses, date=datetime.date.today().strftime('%d-%b-%Y'))

