FROM python:3.11
WORKDIR /djangoApp

COPY . .
RUN pip install django

EXPOSE 8000
CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]