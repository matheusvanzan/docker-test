FROM ubuntu:14.04

COPY get-remnux.sh /
RUN chmod +x /get-remnux.sh
RUN set -e
RUN sudo bash /get-remnux.sh

CMD ["/bin/bash"]