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