FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go-demo-01"]
COPY ./bin/ /