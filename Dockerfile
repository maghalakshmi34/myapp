FROM java:7
COPY src/Helloworld.java /home/root/MaghaImage/maghaprog/src/ 
WORKDIR /home/root/MaghaImage/maghaprog/
RUN mkdir bin
RUN javac -d bin src/Helloworld.java
ENTRYPOINT ["java","-cp","bin","Helloworld"] 
