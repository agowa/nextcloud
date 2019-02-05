FROM nextcloud:latest

RUN apt-get update; \
    apt-get install -y \
        aria2 \
    ; \
    rm -rf /var/lib/apt/lists/*; \
