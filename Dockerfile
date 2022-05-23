FROM  alpine:latest
RUN apk add --no-cache apache2-utils
ENTRYPOINT  ab -n 1000 -c 50 https://jugar-pokemon.netlify.app/