FROM python:3.7 
RUN mkdir /code/ 
COPY requirements.txt /code/
RUN pip install -r /code/requirements.txt
COPY pythoncode.py /code/

CMD ["python","/code/pythoncode.py"]
