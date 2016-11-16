default: clean
	# Builds static binaries that can be used for testing ETCD without having an
	# OS and/or package manager available
	mkdir -p bin
	wget -O bin/busybox https://www.busybox.net/downloads/binaries/busybox-x86_64
	ln bin/busybox bin/sh
	chmod +x bin/busybox
	chmod +x bin/sh
clean:
	rm -rf bin
