FROM python3.8-alpine
RUN mkdir /code
COPY pythoncode.py

CMD ["python","/code/pythoncode.py"]