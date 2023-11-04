FROM python:3.8-slim-buster\n\nWORKDIR /app\n\nCOPY requirements.txt requirements.txt\nRUN pip3 install -r requirements.txt\n\nCOPY . .\n\nCMD [
