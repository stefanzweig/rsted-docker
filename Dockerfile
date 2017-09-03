FROM stefanzweig/python-dev:latest
MAINTAINER Stefan Zweig <stefan.zweig@gmail.com>
ONBUILD ADD . /app/rsted
WORKDIR /app/rsted
RUN pip3 install -r pip-requirements.txt
ENTRYPOINT ["application.py"]
EXPOSE 5000





