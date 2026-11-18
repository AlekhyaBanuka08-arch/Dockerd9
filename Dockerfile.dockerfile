FROM openjdk:11-jdk-slim
WORDIR/app
COPY..
RUN javac samplename.java
CMD ("java","samplename")