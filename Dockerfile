From python:3.9
WORKDIR /app
COPY requirement.txt .
RUN pip install flask
expose 5000
CMD ["python","app.py"]
