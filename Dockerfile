FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-proj3"]
COPY ./bin/ /