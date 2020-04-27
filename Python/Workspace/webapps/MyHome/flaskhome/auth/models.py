from flaskhome import db, login_manager
from flask_login import UserMixin  
from flask_bcrypt import Bcrypt

@login_manager.user_loader
def load_user(user_id):
    return User.query.get(user_id)

class User(db.Model, UserMixin):
    bcrypt = Bcrypt()
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(20), nullable=False)
    username = db.Column(db.String(20), unique=True, nullable=False)
    email = db.Column(db.String(120), unique=True, nullable=False)
    password = db.Column(db.String(128), nullable=False)
    role = db.Column(db.String(20), default='user')
    logs = db.relationship('Logs', backref='author', lazy=True)
    expense = db.relationship('Expense', backref='author', lazy=True)

    def __init__(self, name, username, email, password, role):
        self.name = name
        self.username = username
        self.email = email
        self.password = self.generate_hash(password)
        self.role = role

    def __repr__(self):
        return f"User('{self.username}', '{self.email}')"

    def generate_hash(self, password):

        return  self.bcrypt.generate_password_hash(password=password)

    def check_password(self, password):

        return self.bcrypt.check_password_hash(self.password, password)