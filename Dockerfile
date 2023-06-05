FROM ubuntu
RUN apt update && apt install -y bash nano iproute2 iputils-ping net-tools && apt clean
ENTRYPOINT ["sleep"]
CMD ["infinity"]
