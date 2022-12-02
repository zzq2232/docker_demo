FROM python:3
WORKDIR /app

## Un-comment below lines to install dependencies
#COPY requirements.txt ./
#RUN pip install --no-cache-dir -r requirements.txt

COPY . .
CMD [ "python", "./script.py" ]
