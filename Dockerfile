FROM postgres:alpine

COPY clone.sh /clone.sh
RUN chmod +x /clone.sh
ENTRYPOINT ["/clone.sh"]
