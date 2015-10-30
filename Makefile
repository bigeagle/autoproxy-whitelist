all: autoproxy-whitelist.txt

custom.txt:
	touch custom.txt

autoproxy-whitelist.txt: head.txt autoproxy-whitelist.raw.txt custom.txt
	cat head.txt autoproxy-whitelist.raw.txt custom.txt| openssl base64 -e -out autoproxy-whitelist.txt

