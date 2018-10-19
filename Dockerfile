FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testrun6"]
COPY ./bin/ /