from flask import Blueprint, render_template, request, redirect, url_for, session
import datetime
from .models import Logs
from flaskhome import db
from flaskhome.auth.views import *
from flaskhome.auth.models import *
from sqlalchemy import extract


bp = Blueprint('logs', __name__)


@bp.route('/todayslogs', methods=['GET', 'POST'])
def todayslogs():

    username = session.get("username")

    if username is None:
        return redirect(url_for('auth.login'))

    logs = []
    user = User.query.filter_by(username=username).first()
    userid = user.id
    print(userid)

    if request.method == 'POST':
        date_posted = request.form.get('date_posted')
        content = request.form.get('content')
        remarks = request.form.get('remarks')
        
        log = Logs(content=content, remarks=remarks, date_posted=date_posted, user_id=userid)

        db.session.add(log)
        db.session.commit()
        print(f'Content added {content}')

    else:
        print('Get Request')
        
    logs = Logs.query.filter(db.func.DATE(Logs.date_posted) == datetime.date.today()).filter_by(user_id=userid).all()

    count = len(logs)
    print(f'{count} logs selected')

    return render_template('todayslogs.html', date=datetime.date.today().strftime('%d-%b-%Y'), logs=logs, count=count)


@bp.route('/logsdashboard', methods=['GET'])
def logsdashboard():

    username = session.get("username")

    if username is None:
        return redirect(url_for('auth.login'))

    logs = []
    user = User.query.filter_by(username=username).first()
    userid = user.id

    frequency = request.args.get('frequency')
    date = request.args.get('date')

    print(f'For user: {user.username}, frequency: {frequency}, date: {date}')

    selecteddate = None

    if date and len(date) > 0 and '-' in date:
        selecteddate = datetime.datetime.strptime(date, '%Y-%m-%d')

    if frequency == 'monthly':
        logs = Logs.query.filter(extract('month', Logs.date_posted) == selecteddate.month).filter_by(user_id=userid).all()
    elif frequency == 'yearly':
        logs = Logs.query.filter(extract('year', Logs.date_posted) == selecteddate.year).filter_by(user_id=userid).all()
    elif frequency == 'daily':
        logs = Logs.query.filter(extract('day', Logs.date_posted) == selecteddate.day).filter_by(user_id=userid).all()
    else:
        logs = Logs.query.filter(db.func.DATE(Logs.date_posted) == datetime.date.today()).filter_by(user_id=userid).all()

    return render_template('logsdashboard.html', logs=logs)


@bp.route('/editlog/<int:logid>')
def editlog(logid):

    username = session.get("username")

    if username is None:
        return redirect(url_for('auth.login'))

    logs = []
    user = User.query.filter_by(username=username).first()
    userid = user.id

    logs = Logs.query.filter_by(id=logid).all()

    return render_template('logsdashboard.html', logs=logs)

