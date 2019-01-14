FROM ubuntu:latest
RUN apt-get update ; apt-get -y install fortune
ADD fortune.sh /bin/fortuneloop.sh
ENTRYPOINT ["/bin/fortuneloop.sh"]
CMD ["10"]

