FROM ubuntu
LABEL maintainer="5ere9a07@gmail.com"
RUN apt-get update && apt install -y openjdk-8-jdk
WORKDIR /home/jenkins
COPY  agent.jar ./
CMD java -jar agent.jar -jnlpUrl http://172.17.0.1:9000/computer/ubuntu/slave-agent.jnlp -secret 0be3a9819cca48d86a986c239ada8495721e49db5ea7ab363541b5cd0413018f -workDir "/home/jenkins"
VOLUME /home/jenkins
