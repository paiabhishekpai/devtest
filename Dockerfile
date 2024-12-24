FROM 'python'
WORKDIR /app
COPY . . /app/
CMD ["python","a.py"]