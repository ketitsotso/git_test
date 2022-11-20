FROM ubuntu

RUN apt-get update

RUN apt-get install -y vim

RUN touch file.txt

RUN echo "asjhfkjhf dfgdfhd" > file.txt

 
