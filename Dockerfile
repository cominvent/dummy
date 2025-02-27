FROM busybox:1.37
WORKDIR /app
RUN echo "hello" > helloworld.txt
