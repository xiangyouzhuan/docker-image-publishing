FROM dokken/centos-stream-9

COPY hello.sh /root

RUN chmod 755 /root/hello.sh

ENTRYPOINT ["/root/hello.sh"]
