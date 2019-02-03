.PHONY: help
help:
	@grep -h '##\ [[:alnum:]]' $(MAKEFILE_LIST) | sed -E 's/(.*):.*##(.*)/\1: \2/' | column -s: -t

.PHONY: update-theme
update-theme: ## update the theme
	git submodule update --rebase --remote

.PHONY: server
server: ## start the hugo server with drafts enabled
	hugo server --buildDrafts

.PHONY: build_test
build_test: ## build test website
	hugo --cleanDestinationDir --environment test

.PHONY: build
build: ## build website
	hugo --cleanDestinationDir

.PHONY: publish_test
publish_test: build_test ## publish test website
	rsync -av --delete public/ netsandbox.de:/var/www/wwwtest.netsandbox.de

.PHONY: publish
publish: build ## publish website
	rsync -av --delete public/ netsandbox.de:/var/www/netsandbox.de
