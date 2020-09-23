FROM alpine

ENTRYPOINT ["openvpn"]

RUN apk add --no-cache openvpn bash
