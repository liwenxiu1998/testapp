cd C:\Users\wl235\PycharmProjects\testapp
git pull https://%TESTAPP_GIT_PAT%@github.com/liwenxiu1998/testapp.git
venv\Scripts\python.exe -m pip install -r requirements.txt
venv\Scripts\python.exe server.py
