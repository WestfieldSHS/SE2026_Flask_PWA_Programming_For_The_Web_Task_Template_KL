import sqlite3 as sql

def listSet():
  con = sql.connect("database/data_source.db")
  cur = con.cursor()
  data = cur.execute('SELECT * FROM sets').fetchall()
  con.close()
  return data

def listSetByYear(year):
    with sql.connect("database/data_source.db") as con:
        cur = con.cursor()
        data = cur.execute("SELECT * FROM sets WHERE year = ?", (year,)).fetchall()
    return data