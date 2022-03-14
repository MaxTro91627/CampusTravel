FROM alpine

RUN apk add php
WORKDIR /app
COPY . .
EXPOSE 8888
CMD ["runserver", "0.0.0.0:8888"]