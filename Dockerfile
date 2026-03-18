FROM debian:buster-slim

RUN mkdir /myapp
RUN echo "DevSecOps Pipeline by sdi2300104" > /myapp/info.txt

CMD ["tail", "-f", "/dev/null"]
