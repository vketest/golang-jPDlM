FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-jpdlm"]
COPY ./bin/ /