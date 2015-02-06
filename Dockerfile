FROM python:3

RUN pip install --upgrade youtube_dl

VOLUME ["/download"]
WORKDIR ["/download"]

ENTRYPOINT ["/usr/local/bin/youtube-dl"]
CMD ["--help"]
