from flask import Blueprint, render_template, request, redirect
import datetime
from .models import Logs
from flaskhome import db

bp = Blueprint('logs', __name__)


@bp.route('/todayslogs', methods=['GET', 'POST'])
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
        
    logs = Logs.query.filter(db.func.DATE(Logs.date_posted) == datetime.date.today()).all()

    print(len(logs))

    return render_template('todayslogs.html', date=datetime.date.today().strftime('%d-%b-%Y'), logs=logs)

