
kitten:
	docker run -v /var/run/docker.sock:/var/run/docker.sock --env-file .env --network host ghcr.io/minvws/nl-kat-boefjes:main boefje