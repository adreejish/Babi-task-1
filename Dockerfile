

FROM ubuntu:bionic
RUN apt update
RUN apt -y install software-properties-common
RUN add-apt-repository ppa:deadsnakes/ppa
RUN apt update
RUN apt -y install python3.8

RUN apt-get update
RUN apt-get -y install python3-pip
RUN pip3  install --upgrade pip

COPY . /app
WORKDIR /app

EXPOSE 5000
RUN pip3 install -r requirements.txt
RUN export LC_ALL=C.UTF-8
RUN export LANG=C.UTF-8
RUN FLASK_APP=app

ENTRYPOINT ["flask"]
CMD ["run","--host","0.0.0.0"]

