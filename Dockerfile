FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tutorials1"]
COPY ./bin/ /