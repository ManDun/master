
from data import consts as const
import os
from flask import Flask, render_template, request, redirect
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__, template_folder='templates')

dir_path = os.path.dirname(os.path.realpath(__file__))
passfile = os.path.join(dir_path, 'data')
passfile = os.path.join(passfile, 'pass')
with open(passfile) as f:
    data = f.read()

password = data.strip()

DB_URL = f'postgresql+psycopg2://{const.POSTGRES_USER}:{password}@{const.POSTGRES_URL}/{const.POSTGRES_DB}'
app.config['SQLALCHEMY_DATABASE_URI'] = DB_URL
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False # silence the deprecation warning

db = SQLAlchemy(app)

@app.route('/')
@app.route('/index')
def index():

    #db.create_all()
    return render_template('index.html', title='Home')

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=8080)