from flaskhome import db
from flaskhome.financials.models import Expense
from flaskhome.blogs.models import Logs

class User(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(20), nullable=False)
    username = db.Column(db.String(20), unique=True, nullable=False)
    email = db.Column(db.String(120), unique=True, nullable=False)
    password = db.Column(db.String(60), nullable=False)
    role = db.Column(db.String(20))
    logs = db.relationship('Logs', backref='author', lazy=True)
    expense = db.relationship('Expense', backref='author', lazy=True)

    def __init__(self, name=None, username=None, email=None, password=None, role=None):
        self.name = name
        self.username = username
        self.email = email
        self.password = password
        self.role = role

    def __repr__(self):
        return f"User('{self.username}', '{self.email}')"