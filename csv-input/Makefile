# Shows available command options
.PHONY: help
help:
	@cat Makefile | grep -vE "^.PHONY"

# Pulls required container images
.PHONY: pull
pull:
	@docker-compose pull

# Starts stack services
.PHONY: start
start:
	@docker-compose up -d


# Stops stack services leacing volumes intact
.PHONY: stop
stop:
	@docker-compose down

# Hard restarts stack services
.PHONY: restart
restart:
	@docker-compose down
	@docker-compose up -d

# Stops stack services and removes volumes
.PHONY: clean
clean:
	@docker-compose down -v