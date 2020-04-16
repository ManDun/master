from flask import Blueprint, render_template, request, redirect, url_for
import datetime
from .models import Logs
from flaskhome import db
from flaskhome.auth.views import check_if_loggedin
from flaskhome.auth.models import *


bp = Blueprint('logs', __name__)


@bp.route('/todayslogs', methods=['GET', 'POST'])
def todayslogs():

    username = check_if_loggedin()

    if username is None:
        return redirect(url_for('auth.login'))

    logs = []
    user = User.query.filter_by(username=username).first()
    userid = user.id
    print(userid)

    if request.method == 'POST':
        content = request.form.get('content')
        remarks = request.form.get('remarks')
        
        log = Logs(content=content, remarks=remarks, user_id=userid)

        db.session.add(log)
        db.session.commit()
        print(f'Content added {content}')

    else:
        print('Get Request')
        
    logs = Logs.query.filter(db.func.DATE(Logs.date_posted) == datetime.date.today()).filter_by(user_id=userid).all()

    print(len(logs))

    return render_template('todayslogs.html', date=datetime.date.today().strftime('%d-%b-%Y'), logs=logs)

