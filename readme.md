To Run Server
python -m venv venv
venv/Scripts/activate


rename 'env' to '.env'


if error, run this in terminal

Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted


0. pip install -r requirements.txt
1. activate virtual environment using '& "d:/program files/python/flask/venv/Scripts/Activate.ps1"'
2. run flask server 'flask run -p 5011 --reload'