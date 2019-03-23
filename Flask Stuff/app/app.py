from flask import Flask
import mysql.connector

app = Flask(__name__)

@app.route('/')
def Hi():
   config = {
      'user': 'root',
      'password': 'root',
      'host': 'db',
      'port': '3306',
      'database': 'BID_DATABASE'
   }
   connection = mysql.connector.connect(**config)
   connection.close

if __name__ == '__main__':
   app.run(host='0.0.0.0')