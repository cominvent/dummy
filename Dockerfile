FROM busybox:1.37
WORKDIR /app
RUN echo "hello dev" > helloworld.txt
