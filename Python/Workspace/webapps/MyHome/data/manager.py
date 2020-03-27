import sqlite3
from flask_sqlalchemy import SQLAlchemy
import os, sys

sys.path.append(os.path.abspath(os.path.join('..', 'app')))

from app.routes import app

abs_path = os.path.dirname(os.path.abspath(__file__))
database_file = os.path.join(abs_path, 'database.sqlite3')

app.config['SQLALCHEMY_DATABASE_URI'] = f'sqlite:///{database_file}'
db = SQLAlchemy(app)

