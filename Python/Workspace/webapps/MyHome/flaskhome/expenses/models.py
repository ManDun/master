from flaskhome import db
#from flaskhome.auth.models import User

class Expense(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(20), nullable=False)
    type = db.Column(db.String(20), nullable=False)
    amount = db.Column(db.Integer, nullable=False)
    details = db.Column(db.String(260))
    date = db.Column(db.DateTime, nullable=False, server_default=db.func.current_timestamp())
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