run:
	docker run --name ydkjsy -d --restart unless-stopped \
		-e LETSENCRYPT_HOST=ydkjy.jeudi.dev \
		-e VIRTUAL_HOST=ydkjy.jeudi.dev \
		-e VIRTUAL_PORT=8080 \
	ydkjy
