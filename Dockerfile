FROM charleshaynes/empty
MAINTAINER Charles Haynes ceh+docker@ceh.bz

ADD ./busybox /bin/busybox
RUN ["/bin/busybox", "--install", "-s", "/bin"]
