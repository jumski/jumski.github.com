main: deploy
.PHONY: deploy

deploy:
	middleman build && middleman deploy
