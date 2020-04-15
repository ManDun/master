from flask_sqlalchemy import SQLAlchemy
import os, sys
from . import consts as const

dir_path = os.path.dirname(os.path.realpath(__file__))
passfile = os.path.join(dir_path, 'pass')
with open(passfile) as f:
    data = f.read()

password = data.strip()

DB_URL = f'postgresql+psycopg2://{const.POSTGRES_USER}:{password}@{const.POSTGRES_URL}/{const.POSTGRES_DB}'
app.config['SQLALCHEMY_DATABASE_URI'] = DB_URL
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False # silence the deprecation warning

db = SQLAlchemy(app)