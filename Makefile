.PHONY: clean cleanall download build publish

ifndef NSOLID_VERSION
$(error NSOLID_VERSION is not set. Use: `export NSOLID_VERSION=<VERSION_NUMBER>`)
endif

clean:
	rm -rf nsolid-bundle-*

cleanall: clean
	docker rmi $$(docker images --filter "label=nodesource=nsolid" -q) -f

download: clean
	mkdir nsolid-bundle-${NSOLID_VERSION}
	node scripts/download.js

build: download
	scripts/build.sh

publish:
	scripts/publish.sh