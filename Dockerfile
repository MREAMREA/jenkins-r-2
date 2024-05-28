FROM ubuntu

RUN mkdir

COPY start.sh /app/start.sh

RUN chmod +x /app/start.sh

ENTRYPOINT /bin/bash /app/start.sh 
