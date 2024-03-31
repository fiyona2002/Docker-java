FROM openjdk:21
RUN mkdir /java
COPY . /java  
WORKDIR /java  
RUN javac Helloworld.java  
CMD ["java", "Helloworld"] 