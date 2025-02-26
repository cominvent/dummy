FROM busybox:1.36
WORKDIR /app
RUN echo "hello" > helloworld.txt
