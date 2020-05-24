From alpine:3.11.5
RUN apk update
RUN apk add iperf3
RUN apk add bash

ENV PORT=5000

CMD iperf3 -s --port $PORT -1
