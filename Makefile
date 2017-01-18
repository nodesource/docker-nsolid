.PHONY: clean cleanall download build publish

ifndef NSOLID_VERSION
$(error NSOLID_VERSION is not set. Use: `export NSOLID_VERSION=<VERSION_NUMBER>`)
endif

clean:
	rm -rf nsolid-bundle-*

cleanall: clean
	docker rmi $$(docker images --filter "label=vendor=NodeSource" -q) -f

download: clean
	mkdir nsolid-bundle-${NSOLID_VERSION}
	node scripts/download.js

images:
	scripts/build.sh

alpine:
	BUILD_ALPINE="1" scripts/build.sh

build: download images

publish:
	scripts/publish.sh

docs:
	node scripts/docs.js