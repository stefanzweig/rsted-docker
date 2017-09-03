FROM stefanzweig/pydev2:latest
MAINTAINER Stefan Zweig <stefan.zweig@gmail.com>
ADD . /app/rsted
WORKDIR /app/rsted
RUN ls -lr
RUN pip install -r pip-requirements.txt
ENTRYPOINT ["application.py"]
EXPOSE 5000




