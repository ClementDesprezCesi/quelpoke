FROM golang:1.22
RUN apt update && apt install -y git
RUN git clone https://github.com/ClementDesprezCesi/quelpoke.git
WORKDIR /go/quelpoke
CMD ["go", "run", "main.go"]
