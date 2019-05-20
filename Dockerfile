FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cbagogo"]
COPY ./bin/ /