linux: 
	gcc ./vfdecrypt.c -o vfdecrypt -lcrypto -lssl
install: 
	cp ./vfdecrypt /usr/local/bin
	ldconfig
uninstall:
	rm -rf /usr/local/bin/vfdecrypt
clean:
	rm -rf ./vfdecrypt
