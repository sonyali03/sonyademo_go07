FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go07"]
COPY ./bin/ /