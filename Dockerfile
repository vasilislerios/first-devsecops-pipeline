# Χρησιμοποιούμε μια παλιά έκδοση Debian για να βρει σίγουρα CVEs ο scanner!
FROM debian:buster-slim

# Φτιάχνουμε έναν φάκελο και βάζουμε κάτι μοναδικό για να μην είναι copy-paste
RUN mkdir /myapp
RUN echo "DevSecOps Pipeline by sdi2300104" > /myapp/info.txt

# Απλά κρατάμε το container ζωντανό
CMD ["tail", "-f", "/dev/null"]
