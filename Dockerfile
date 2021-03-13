FROM tsl0922/ttyd
VOLUME ["/var/run/docker.sock"]

ENTRYPOINT ["/usr/bin/tini", "--"]
CMD ["ttyd", "bash"]
