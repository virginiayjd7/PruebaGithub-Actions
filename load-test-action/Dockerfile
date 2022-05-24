FROM  alpine:latest
RUN apk add --no-cache apache2-utils
ENTRYPOINT ab -n $INPUT_NUMBER_OF_REQUESTS -c $INPUT_CONCURRENCY $INPUT_URL