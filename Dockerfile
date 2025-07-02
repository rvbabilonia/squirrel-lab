FROM alpine:latest

# Create a new non-root user
RUN adduser -D myuser

# Switch to the non-root user
USER myuser

RUN apk add bash
ADD dummy.txt .
