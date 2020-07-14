FROM ubuntu:14.04

COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh

COPY get-remnux.sh /
RUN chmod +x /get-remnux.sh

CMD ["/get-remnux.sh"]