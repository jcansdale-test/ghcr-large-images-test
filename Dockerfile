FROM alpine
RUN dd if=/dev/zero of=file.txt count=1024 bs=1024
