VERSION = 12.0.5
ZIPNAME= puppetCodeDeploy.zip

all:
	/usr/bin/zip -r deploy/$(ZIPNAME) * --exclude=*.git*--exclude=*.DS_Store* --exclude=*Makefile* --exclude=*deploy*
