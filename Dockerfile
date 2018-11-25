FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo12"]
COPY ./bin/ /