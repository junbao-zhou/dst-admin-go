ARG TAG
FROM hujinbo23/dst-admin-go:${TAG}

COPY install-server.sh /app/install-server.sh

RUN chmod +x /app/install-server.sh
RUN /app/install-server.sh