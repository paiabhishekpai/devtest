FROM python
WORKDIR /app
COPY . . 
CMD ["python","a.py"]