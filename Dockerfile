FROM scratch
EXPOSE 8080
ENTRYPOINT ["/fast-raccoon"]
COPY ./bin/ /