from flask import Flask, jsonify

app = Flask(__name__)

# Endpoint for success (returns HTTP 200)
@app.route('/success')
def success():
    print("Request received at /success endpoint")
    return jsonify(message='Success'), 200

# Endpoint for failure (returns HTTP 500)
@app.route('/failure')
def failure():
    print("Request received at /failure endpoint")
    return jsonify(message='Failure'), 500

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8080) 
