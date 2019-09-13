import pyxtermjs.app as xterm 

app = xterm.app
app.config['cmd'] = '/bin/bash'

if __name__ == '__main__':
    xterm.socketio.run(app, port=5000)
