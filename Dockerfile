RUN mkdir -p /scripts
COPY Start_io_Hub.sh /scripts
WORKDIR /scripts
RUN chmod +x Start_io_Hub.sh
RUN Start_io_Hub.sh
