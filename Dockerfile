FROM python:2
MAINTAINER Stefan Zweig <stefan.zweig@gmail.com>
ADD . /app/rsted
WORKDIR /app/rsted
RUN ls -lr
RUN pip install -r pip-requirements.txt
ENTRYPOINT ["python", "application.py"]
EXPOSE 5000




