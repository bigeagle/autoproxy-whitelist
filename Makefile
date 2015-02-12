all:
	openssl base64 -e -in autoproxy-whitelist.raw.txt -out autoproxy-whitelist.txt
