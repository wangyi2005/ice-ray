FROM icr.io/codeengine/alpine
ENV VER = 1.7.5
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh 
ENTRYPOINT  /entrypoint.sh 

EXPOSE 8080
