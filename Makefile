.PHONY: clean cleanall download download-alpine images images-alpine alpine build publish publish-alpine docs

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

download-alpine: clean
	mkdir nsolid-bundle-${NSOLID_VERSION}
	BUILD_ALPINE="1" node scripts/download.js

images:
	scripts/build.sh

images-alpine:
	BUILD_ALPINE="1" scripts/build.sh

alpine: download-alpine images-alpine

build: download images

publish:
	scripts/publish.sh

publish-alpine:
	BUILD_ALPINE="1" scripts/publish.sh

docs:
	node scripts/docs.js
