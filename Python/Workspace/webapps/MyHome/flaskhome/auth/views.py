from flask import Blueprint, render_template, request, redirect
from .models import User
from flaskhome import db

bp = Blueprint('auth', __name__)

@bp.route('/')
@bp.route('/index')
def index():

    #db.create_all()
    return render_template('index.html', title='Home')


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

