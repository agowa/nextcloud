FROM nextcloud:latest

RUN apt-get update; \
    apt-get install -y \
        aria2 \
        youtube-dl \
    ; \
    rm -rf /var/lib/apt/lists/*; \
