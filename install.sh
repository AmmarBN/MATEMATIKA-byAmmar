#!bin/bash
clear
     pkg update && pkg upgrade
     pkg install python
     pkg install python2
     pkg install git
     pip install -r requirements.txt
     pip install requests
     pip2 install requests
     clear
     python2 matematika.py
