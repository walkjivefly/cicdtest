#!/bin/bash
mkdir -p venv
python3 -m virtualenv venv
source venv/bin/activate
pip3 install -r requirements.txt
pyinstaller CrownSweeper.spec 
