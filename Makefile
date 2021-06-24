.PHONY: build
build:
	elm-app build

deploy: build
	surge -p build --domain alefbet.shdlabs.com

clean:
	/bin/rm -rf build/

css:
	npx elm-tailwind-modules --dir ./src --tailwind-config tailwind.config.js

.DEFAULT_GOAL := deploy