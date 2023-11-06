# flask-script
A script to create a Flask app template within an environment.

## Description
1. Running this script will make a python virtual environment on your current directory.
2. Flask will be installed.
3. The Flask template will be made.
4. VS Code (if installed and in path) will open at the flask app location.

## Requirements
- Python Interpreter

##Usage
1. Clone the repo or copy the script and paste it to a file with .sh extension.
2. Open the terminal at the location of your file.
3. Run: ```chmod +x flask.sh```
4. Now add the folder to your path so you can access it from anywhere. To do that:<br>
       Run: ```nano ~/.bashrc``` <br>
       Scroll to the bottom and add: ```export PATH=$PATH:{path to the folder where the script is}```
5. Restart the terminal.
6. Now You will be able to make flask apps from anywhere by typing ```flask.sh```
