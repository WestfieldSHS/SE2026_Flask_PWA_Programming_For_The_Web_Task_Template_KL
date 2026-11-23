from flask import Flask
from flask import render_template
from flask import request
import database_manager as dbHandler
import sqlite3 as sql

app = Flask(__name__)

@app.route("/index.html", methods=["GET"])
@app.route("/", methods=["POST", "GET"])

def index():
    language = request.args.get('language')
    if language:
        data = dbHandler.listExtensionByLanguage(language)
    else:
        data = dbHandler.listExtension()
    return render_template("/index.html", content=data)