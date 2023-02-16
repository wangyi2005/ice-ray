FROM icr.io/codeengine/alpine
RUN mkdir -m 777 /edge
ENV VER = 1.7.5
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh 
ENTRYPOINT  /entrypoint.sh 

EXPOSE 8080
