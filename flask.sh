#! /usr/bin/bash

read -p 'Enter Name of Flask App: ' name
mkdir "$name"
cd "$name"
mkdir templates
mkdir static
touch app.py
chmod +x app.py
python3 -m venv venv
source venv/bin/activate
pip install Flask
code .
