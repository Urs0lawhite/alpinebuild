
# Dockerfile
FROM alpine:latest

# Installare curl
RUN apk add --no-cache curl

# Comando predefinito
CMD ["sh"]
