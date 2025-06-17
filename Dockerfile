FROM openjdk

WORKDIR /home/sudhanshu/practice/docker/my-app

COPY . /home/sudhanshu/practice/docker/my-app

RUN javac Test.java

CMD [ "java","Test" ] 
