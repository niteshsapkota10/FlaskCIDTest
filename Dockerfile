FROM python:3

ADD . /FlaskCIDTest
WORKDIR /FlaskCIDTest
RUN pip install -r requirements.txt
CMD ["python","./app.py"]
