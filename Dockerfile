FROM tsl0922/ttyd
VOLUME ["/dev/shm"]

ENTRYPOINT ["/usr/bin/tini", "--"]
CMD ["ttyd", "bash"]
