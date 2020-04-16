from flaskhome import db

class Logs(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    date_posted = db.Column(db.DateTime, nullable=False, default=db.func.current_timestamp())
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