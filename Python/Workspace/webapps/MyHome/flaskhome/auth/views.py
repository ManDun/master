from flask import Blueprint, render_template, request, redirect, url_for, session, flash
from .models import User
from flaskhome import db

bp = Blueprint('auth', __name__)

@bp.route('/')
@bp.route('/index')
def index():

    username = check_if_loggedin()
    if username is not None:
        #db.create_all()
        return render_template('index.html', title='Home', user=username)
    else:
        return redirect(url_for('auth.login'))


@bp.route('/users', methods=['GET', 'POST'])
def users():

    has_access = False
    username = check_if_loggedin()
    if username is not None:
        users = []
        user = User.query.filter_by(role='admin').all()

        print(user)

        for user in user:
            if username in user.username:
                has_access = True

        if has_access:
            users = User.query.all()
            print(f'User: {username} tried to access users tab and has access')
            return render_template('users.html', users=users)
        else:
            print(f'User: {username} tried to access users tab but doesnt have access')
            return render_template('index.html', user=username)
    else:
        return redirect(url_for('auth.login'))


@bp.route('/login', methods=['GET', 'POST'])
def login():

    if request.method == 'POST':
        email = request.form.get('email')
        password = request.form.get('password')
        error = None
        
        print(f'Email: {email}, password: {password}')

        user = User.query.filter_by(email=email).first()

        if user is None:
            error = "Incorrect username/email"
        elif user.password != password:
            error = "Incorrect password"

        if error is None:
            session.clear()
            session['username'] = user.username
            return redirect(url_for('auth.index'))
        else:
            flash(error)
            print(error)
            return render_template('/login.html', error=error)       

    else:
        print('Get Request')

        return render_template('login.html', title='Login')

@bp.route('/register', methods=['GET', 'POST'])
def register():

    if request.method == 'POST':
        name = request.form.get('name')
        username = request.form.get('username')
        email = request.form.get('email')
        password = request.form.get('password')
        error = None
        
        print(f'Email: {email}, password: {password}')

        user = User(name, username, email, password)

        db.session.add(user)
        db.session.commit()

        print(f'User added {username}')

        return render_template('/login.html')       

    else:
        print('Get Request')

        return render_template('register.html', title='Login')

@bp.route('/logout', methods=['GET'])
def logout():

    session.clear()
    return render_template('login.html', title='Login')

def check_if_loggedin():

    username = None
    username = session.get('username')

    if username is None:
        return None
    else:
        print(username)
        return username