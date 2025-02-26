FROM busybox:1.35
WORKDIR /app
RUN echo "hello dev" > helloworld.txt
