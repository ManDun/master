from datetime import datetime, timezone
from .manager import db
from sqlalchemy import Column, Integer, Time, String

class User(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(20), nullable=False)
    username = db.Column(db.String(20), unique=True, nullable=False)
    email = db.Column(db.String(120), unique=True, nullable=False)
    password = db.Column(db.String(60), nullable=False)
    role = db.Column(db.String(10))
    logs = db.relationship('Logs', backref='author', lazy=True)
    expense = db.relationship('Expense', backref='author', lazy=True)

    def __init__(self, name=None, username=None, email=None, password=None):
        self.name = name
        self.username = username
        self.email = email
        self.password = password

    def __repr__(self):
        return f"User('{self.username}', '{self.email}')"


class Logs(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    date_posted = db.Column(db.DateTime, nullable=False, default=datetime.now)
    content = db.Column(db.Text, nullable=False)
    remarks = db.Column(db.String(100))
    user_id = db.Column(db.Integer, db.ForeignKey('user.id'), nullable=False)

    def __init__(self, date_posted=None, content=None, remarks=None, user_id=None):
        self.date_posted = date_posted
        self.content = content
        self.remarks = remarks
        self.user_id = user_id

    def __repr__(self):
        return f"Log('{self.date_posted}', content'{self.content}', userid'{self.user_id}')"


class Expense(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(20), nullable=False)
    type = db.Column(db.String(20), nullable=False)
    amount = db.Column(db.Integer, nullable=False)
    details = db.Column(db.String(260))
    date = db.Column(db.DateTime, nullable=False, default=datetime.now)
    user_id = db.Column(db.Integer, db.ForeignKey('user.id'), nullable=False)

    def __init__(self, name=None, type=None, amount=None, details=None, date=None, user_id=None):
        self.name = name
        self.type = type
        self.amount = amount
        self.details = details
        self.date = date
        self.user_id = user_id

    def __repr__(self):
        return f"User('{self.username}', '{self.email}')"

