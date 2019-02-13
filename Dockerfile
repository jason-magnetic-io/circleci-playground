FROM alpine:latest

RUN echo "Hello world" > /tmp/hello_world.txt

CMD ["cat", "/tmp/hello_world.txt"]
