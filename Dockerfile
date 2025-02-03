FROM rust:latest

WORKDIR /app

RUN cargo install dumpsync

CMD ["dumpsync", "--version"]
