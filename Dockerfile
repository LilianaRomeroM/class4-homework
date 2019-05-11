FROM ubuntu:latest

RUN apt-get update
RUN apt-get -y install python3

COPY housing.data /Desktop/class4-homework.git/
COPY my_csv_reader.py /Desktop/class4-homework.git/


CMD ["python3","-u","my_csv_reader.py"]
