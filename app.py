from flask import Flask
app = Flask(__name__)
@app.route('/')
def index():
    return 'Welcome to Remote Internship Factory at Mekong Solution'

if __name__ == "__main__":
    app.run()