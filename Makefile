all:
	cat head.txt autoproxy-whitelist.raw.txt|openssl base64 -e -out autoproxy-whitelist.txt
