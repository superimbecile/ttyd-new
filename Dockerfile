FROM tsl0922/ttyd

ENTRYPOINT ["/usr/bin/tini", "--"]
CMD ["ttyd", "bash"]
