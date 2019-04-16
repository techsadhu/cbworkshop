FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cbworkshop"]
COPY ./bin/ /