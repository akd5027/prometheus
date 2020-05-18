FROM ubuntu

WORKDIR /usr/src/app

COPY _build/counter/Counter .
COPY prometheus.yml .

EXPOSE 5505

CMD ["./Counter"]
