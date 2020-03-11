run:
        docker run --name ydkjsy-srv -d --restart unless-stopped \
                -e LETSENCRYPT_HOST=ydkjsy.jeudi.dev \
                -e VIRTUAL_HOST=ydkjsy.jeudi.dev \
                -e VIRTUAL_PORT=8080 \
                -p 8080:8080 \
        ydkjsy

log:
        docker logs --follow ydkjsy-srv

stop:
        docker stop ydkjsy-srv

_rm:
        docker rm ydkjsy-srv

_rmi:
        docker rmi ydkjsy

build:
        docker build -t ydkjsy .

_build:
        docker build --no-cache -t ydkjsy .

bash:
        docker exec -ti ydkjsy-srv sh
